.class public Lcom/hxcr/chinapay/util/Utils;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field public static a:Landroid/app/Dialog;

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static a:[B

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-boolean v1, Lcom/hxcr/chinapay/util/Utils;->a:Z

    sput-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    sput-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    const-string v0, ""

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    sput-boolean v1, Lcom/hxcr/chinapay/util/Utils;->d:Z

    const-string v0, "aYJpfmV+ZX9ogmiIZXxleWV9ZYJlfmV8ZX5lgWV+ZX9ogWiDaIFpfmiGaXxpeWh6"

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/hxcr/chinapay/other/K;
    .registers 4

    const/4 v1, 0x0

    sget-byte v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->a:B

    packed-switch v0, :pswitch_data_e

    move-object v0, v1

    :goto_7
    return-object v0

    :pswitch_8
    new-instance v0, Lcom/hxcr/chinapay/other/K;

    invoke-direct {v0, v1, p0, p1}, Lcom/hxcr/chinapay/other/K;-><init>(Lcom/hxcr/chinapay/other/o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_b
    const/16 v3, 0x18

    if-lt v0, v3, :cond_14

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const-string v0, ""

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_1d

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :try_start_4
    invoke-static {v0, p1}, Lcom/hxcr/chinapay/other/d;->b([B[B)[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_e

    move-result-object v0

    :goto_8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hxcr/chinapay/other/k;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8
.end method

.method public static a([B[B)Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {p1, v2}, Lcom/hxcr/chinapay/other/k;->a([BI)[B

    move-result-object v2

    invoke-static {p0, v2}, Lcom/hxcr/chinapay/other/v;->a([B[B)[B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_19

    move-result-object v0

    :goto_b
    invoke-static {v0, v1}, Lcom/hxcr/chinapay/other/k;->a([BI)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v3, v3

    if-lt v1, v3, :cond_1e

    return-object v0

    :catch_19
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :cond_1e
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_43

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_11
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u5b9a\u8981\u9000\u51fa\u5417\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_ok"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/hxcr/chinapay/other/e;

    invoke-direct {v2, p0}, Lcom/hxcr/chinapay/other/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_cancel"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/hxcr/chinapay/other/f;

    invoke-direct {v2, p0}, Lcom/hxcr/chinapay/other/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/hxcr/chinapay/other/g;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/hxcr/chinapay/other/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    const-string v0, "config"

    const-string v1, "isExist"

    invoke-static {p0, v0, v1}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "chinapay_config.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lcom/hxcr/chinapay/other/z;

    invoke-direct {v1}, Lcom/hxcr/chinapay/other/z;-><init>()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3e} :catch_ce

    const/16 v2, 0x8

    :try_start_40
    invoke-virtual {v1, v2}, Lcom/hxcr/chinapay/other/z;->a(I)V

    new-instance v2, Ljava/io/StringReader;

    invoke-static {v0}, Lcom/hxcr/chinapay/util/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hxcr/chinapay/other/z;->a(Ljava/io/Reader;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4f} :catch_c9

    :goto_4f
    :try_start_4f
    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/z;->a()Lcom/hxcr/chinapay/other/I;

    move-result-object v0

    const-string v1, "config"

    const-string v2, "TestValue"

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/I;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config"

    const-string v2, "ProValue"

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/I;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config"

    const-string v1, "isExist"

    const-string v2, "true"

    invoke-static {p0, v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_72} :catch_ce

    :cond_72
    :goto_72
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->a:Z

    if-eqz v0, :cond_d3

    const-string v0, "config"

    const-string v1, "ProValue"

    invoke-static {p0, v0, v1}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keyValue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hxcr/chinapay/other/j;->b(Ljava/lang/String;)V

    :try_start_90
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hxcr/chinapay/other/k;->a(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Lcom/hxcr/chinapay/util/Utils;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/hxcr/chinapay/other/k;->a(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hxcr/chinapay/util/Utils;->a([B[B)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lcom/hxcr/chinapay/other/z;

    invoke-direct {v0}, Lcom/hxcr/chinapay/other/z;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/hxcr/chinapay/other/z;->a(I)V

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hxcr/chinapay/other/z;->a(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/z;->a()Lcom/hxcr/chinapay/other/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/y;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/y;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->t:Ljava/lang/String;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_c8} :catch_dc

    :cond_c8
    :goto_c8
    return-void

    :catch_c9
    move-exception v0

    :try_start_ca
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cd} :catch_ce

    goto :goto_4f

    :catch_ce
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_72

    :cond_d3
    const-string v0, "config"

    const-string v1, "TestValue"

    invoke-static {p0, v0, v1}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7e

    :catch_dc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "config"

    const-string v1, "TestValue"

    invoke-static {p0, v0, v1}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config"

    const-string v1, "ProValue"

    invoke-static {p0, v0, v1}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config"

    const-string v1, "isExist"

    invoke-static {p0, v0, v1}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {p0}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/content/Context;)V

    goto :goto_c8
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;IIZLandroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;II)V
    .registers 22

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Landroid/app/Dialog;

    if-nez v0, :cond_27

    new-instance v0, Lcom/hxcr/chinapay/other/b;

    const/4 v4, 0x1

    move-object v1, p0

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v5, p4

    move v6, p3

    move-object v7, p1

    move v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/hxcr/chinapay/other/b;-><init>(Landroid/content/Context;IIZZILandroid/view/View;ILandroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;)V

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Landroid/app/Dialog;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_27
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_12
    return-void
.end method

.method public static a()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/hxcr/chinapay/util/Utils;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_16

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    sput-wide v0, Lcom/hxcr/chinapay/util/Utils;->a:J

    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    aget-object v3, v2, v0

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    :try_start_19
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/hxcr/chinapay/other/k;->a(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sput-object v1, Lcom/hxcr/chinapay/other/u;->m:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    sput-object v1, Lcom/hxcr/chinapay/other/u;->l:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_32} :catch_33

    goto :goto_4

    :catch_33
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_38
    aget-object v3, v2, v0

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    :try_start_42
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/hxcr/chinapay/other/k;->a(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v4, Lcom/hxcr/chinapay/util/Utils;->a:[B

    invoke-static {v2, v4}, Lcom/hxcr/chinapay/util/Utils;->a([B[B)[B

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sput-object v3, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_59} :catch_5b

    :cond_59
    move v0, v1

    goto :goto_4

    :catch_5b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public static a([B[B)[B
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1}, Lcom/hxcr/chinapay/other/d;->a([B[B)[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    :goto_5
    return-object v0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {}, Lcom/hxcr/chinapay/util/Utils;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->s:Ljava/lang/String;

    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->a:[B

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/hxcr/chinapay/util/Utils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:[B

    sget-object v2, Lcom/hxcr/chinapay/util/CPGlobaInfo;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hxcr/chinapay/util/Utils;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:[B

    invoke-static {p0, v1}, Lcom/hxcr/chinapay/util/Utils;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/hxcr/chinapay/util/Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<respCode>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respCode>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    if-eqz p3, :cond_24

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    :goto_45
    return-void

    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</respDesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    goto :goto_45
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hxcr/chinapay/other/k;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/hxcr/chinapay/other/x;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hxcr/chinapay/other/k;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hxcr/chinapay/util/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v1, ""

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_e

    return-object v0

    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_33

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/16 v6, 0xc

    const/16 v5, 0xa

    const/16 v4, 0x8

    const/4 v3, 0x6

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_11

    :goto_10
    return-object p0

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_10
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/16 v9, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v3, v9, [C

    fill-array-data v3, :array_44

    :try_start_9
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/16 v2, 0x20

    new-array v5, v2, [C

    move v2, v0

    :goto_1f
    if-lt v0, v9, :cond_27

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    :goto_26
    return-object v0

    :cond_27
    aget-byte v6, v4, v0

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    aput-char v8, v5, v2

    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v5, v7
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3b} :catch_3e

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :catch_3e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_26

    :array_44
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static getPayResult()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    if-eqz p0, :cond_3a

    if-eqz p1, :cond_3a

    if-eqz p2, :cond_3a

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_34} :catch_36

    move-result v0

    :goto_35
    return v0

    :catch_36
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3a
    const/4 v0, -0x1

    goto :goto_35
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/hxcr/chinapay/util/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, "&apos;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    return-void
.end method
