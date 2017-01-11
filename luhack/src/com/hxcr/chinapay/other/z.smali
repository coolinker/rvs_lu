.class public Lcom/hxcr/chinapay/other/z;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Lcom/hxcr/chinapay/other/D;

.field private a:Lcom/hxcr/chinapay/other/H;

.field private a:Lcom/hxcr/chinapay/other/I;

.field private a:Lcom/hxcr/chinapay/other/l;

.field private a:Lcom/hxcr/chinapay/other/y;

.field private a:Ljava/util/ArrayList;

.field private a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hxcr/chinapay/other/l;

    invoke-direct {v0}, Lcom/hxcr/chinapay/other/l;-><init>()V

    iput-object v0, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hxcr/chinapay/other/z;->a:I

    new-instance v0, Lcom/hxcr/chinapay/other/y;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/hxcr/chinapay/other/y;-><init>(Lcom/hxcr/chinapay/other/l;)V

    iput-object v0, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/y;

    new-instance v0, Lcom/hxcr/chinapay/other/H;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/hxcr/chinapay/other/H;-><init>(Lcom/hxcr/chinapay/other/l;)V

    iput-object v0, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    new-instance v0, Lcom/hxcr/chinapay/other/D;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/hxcr/chinapay/other/D;-><init>(Lcom/hxcr/chinapay/other/l;)V

    iput-object v0, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/D;

    new-instance v0, Lcom/hxcr/chinapay/other/I;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/hxcr/chinapay/other/I;-><init>(Lcom/hxcr/chinapay/other/l;)V

    iput-object v0, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/I;

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method


# virtual methods
.method public a()Lcom/hxcr/chinapay/other/D;
    .registers 2

    iget-object v0, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/D;

    return-object v0
.end method

.method public a()Lcom/hxcr/chinapay/other/H;
    .registers 2

    iget-object v0, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    return-object v0
.end method

.method public a()Lcom/hxcr/chinapay/other/I;
    .registers 2

    iget-object v0, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/I;

    return-object v0
.end method

.method public a()Lcom/hxcr/chinapay/other/y;
    .registers 2

    iget-object v0, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/y;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/hxcr/chinapay/other/z;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/hxcr/chinapay/other/z;->a:I

    return-void
.end method

.method public final a(Ljava/io/Reader;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v2, v0

    move-object v0, v1

    :goto_12
    if-ne v2, v7, :cond_1d

    return-void

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "InputStream \u4e0d\u80fd\u4e3a \u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v3, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    packed-switch v2, :pswitch_data_3b2

    :cond_26
    :goto_26
    :pswitch_26
    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_12

    :pswitch_2d
    iget v2, p0, Lcom/hxcr/chinapay/other/z;->a:I

    packed-switch v2, :pswitch_data_3be

    :cond_32
    :goto_32
    :pswitch_32
    const-string v2, "respCode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38d

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/D;

    iget-object v3, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hxcr/chinapay/other/D;->a(Ljava/lang/String;)V

    goto :goto_26

    :pswitch_46
    const-string v2, "CpPay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v4, "pluginSerialNo"

    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->f:Ljava/lang/String;

    goto :goto_32

    :cond_59
    const-string v2, "configVersion"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->u:Ljava/lang/String;

    goto :goto_32

    :cond_6a
    const-string v2, "updateUrl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "cardTypeSupport"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->m:Ljava/lang/String;

    goto :goto_32

    :cond_83
    const-string v2, "keyVersion"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->n:Ljava/lang/String;

    goto :goto_32

    :cond_94
    const-string v2, "pinPublicKey"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->o:Ljava/lang/String;

    goto :goto_32

    :cond_a5
    const-string v2, "configFile"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->v:Ljava/lang/String;

    goto/16 :goto_32

    :cond_b7
    const-string v2, "msgExt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->y:Ljava/lang/String;

    goto/16 :goto_32

    :cond_c9
    const-string v2, "configFileHash"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->w:Ljava/lang/String;

    goto/16 :goto_32

    :pswitch_db
    const-string v2, "merchantName"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f0

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/H;->f(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_f0
    const-string v2, "realName"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/H;->b(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_105
    const-string v2, "pan"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11a

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/H;->g(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_11a
    const-string v2, "panType"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12f

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/H;->d(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_12f
    const-string v2, "idType"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_144

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/H;->e(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_144
    const-string v2, "idNo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/H;->c(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_159
    const-string v2, "merchantOrderDesc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16e

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/H;->h(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_16e
    const-string v2, "mobileNumber"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_183

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/H;->i(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_183
    const-string v2, "email"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/H;->j(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_198
    const-string v2, "merchantOrderAmt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ad

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/H;->a(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_1ad
    const-string v2, "payType"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    goto/16 :goto_32

    :pswitch_1bf
    const-string v2, "config"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d1

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->u:Ljava/lang/String;

    goto/16 :goto_32

    :cond_1d1
    const-string v2, "umsPinPubKey"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e6

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/y;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/y;->a(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_1e6
    const-string v2, "frontPubKey"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/y;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/y;->b(Ljava/lang/String;)V

    goto/16 :goto_32

    :pswitch_1fb
    const-string v2, "merchantId"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20d

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->e:Ljava/lang/String;

    goto/16 :goto_32

    :cond_20d
    const-string v2, "merchantOrderId"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21f

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->g:Ljava/lang/String;

    goto/16 :goto_32

    :cond_21f
    const-string v2, "merchantOrderTime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_231

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->h:Ljava/lang/String;

    goto/16 :goto_32

    :cond_231
    const-string v2, "orderKey"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_243

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->i:Ljava/lang/String;

    goto/16 :goto_32

    :cond_243
    const-string v2, "sign"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_255

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->j:Ljava/lang/String;

    goto/16 :goto_32

    :cond_255
    const-string v2, "env"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Environment: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hxcr/chinapay/other/j;->b(Ljava/lang/String;)V

    const-string v4, "PRODUCT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_299

    sput-boolean v7, Lcom/hxcr/chinapay/util/Utils;->a:Z

    sget-object v2, Lcom/hxcr/chinapay/other/u;->d:Ljava/lang/String;

    sput-object v2, Lcom/hxcr/chinapay/other/u;->c:Ljava/lang/String;

    :cond_283
    :goto_283
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "httpURL: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/hxcr/chinapay/other/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hxcr/chinapay/other/j;->b(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_299
    const-string v4, "INNERTEST"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a8

    sput-boolean v6, Lcom/hxcr/chinapay/util/Utils;->a:Z

    sget-object v2, Lcom/hxcr/chinapay/other/u;->b:Ljava/lang/String;

    sput-object v2, Lcom/hxcr/chinapay/other/u;->c:Ljava/lang/String;

    goto :goto_283

    :cond_2a8
    const-string v4, "TEST"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_283

    sput-boolean v6, Lcom/hxcr/chinapay/util/Utils;->a:Z

    sget-object v2, Lcom/hxcr/chinapay/other/u;->a:Ljava/lang/String;

    sput-object v2, Lcom/hxcr/chinapay/other/u;->c:Ljava/lang/String;

    goto :goto_283

    :pswitch_2b7
    const-string v2, "testValue"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2cc

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/I;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/I;->a(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_2cc
    const-string v2, "proValue"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/I;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/I;->b(Ljava/lang/String;)V

    goto/16 :goto_32

    :pswitch_2e1
    const-string v2, "panType"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_305

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/H;->d(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_305
    const-string v2, "panBankName"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31a

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/H;->k(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_31a
    const-string v2, "pan"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/H;

    iget-object v4, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hxcr/chinapay/other/H;->g(Ljava/lang/String;)V

    goto/16 :goto_32

    :pswitch_32f
    const-string v2, "cpBank"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_340

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Ljava/util/ArrayList;

    goto/16 :goto_32

    :cond_340
    const-string v2, "supportBankList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_354

    new-instance v0, Lcom/hxcr/chinapay/other/E;

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/hxcr/chinapay/other/E;-><init>(Lcom/hxcr/chinapay/other/l;)V

    goto/16 :goto_32

    :cond_354
    const-string v2, "bankName"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_367

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hxcr/chinapay/other/E;->a(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_367
    const-string v2, "creditCard"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37a

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hxcr/chinapay/other/E;->b(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_37a
    const-string v2, "debitCard"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hxcr/chinapay/other/E;->c(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_38d
    const-string v2, "respDesc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Lcom/hxcr/chinapay/other/D;

    iget-object v3, p0, Lcom/hxcr/chinapay/other/z;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hxcr/chinapay/other/D;->b(Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_3a2
    const-string v2, "supportBankList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/hxcr/chinapay/other/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    nop

    :pswitch_data_3b2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_26
        :pswitch_2d
        :pswitch_3a2
    .end packed-switch

    :pswitch_data_3be
    .packed-switch 0x1
        :pswitch_46
        :pswitch_db
        :pswitch_32
        :pswitch_1bf
        :pswitch_1fb
        :pswitch_2e1
        :pswitch_32f
        :pswitch_2b7
    .end packed-switch
.end method
