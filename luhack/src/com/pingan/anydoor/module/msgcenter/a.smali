.class public final Lcom/pingan/anydoor/module/msgcenter/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/module/msgcenter/a$a;,
        Lcom/pingan/anydoor/module/msgcenter/a$b;
    }
.end annotation


# static fields
.field private static final PRIVATEKEY:Ljava/lang/String; = "pcenterrsaprivatekey"

.field private static final PUBLICKEY:Ljava/lang/String; = "pcenterrsapublickey"

.field private static final SHA1VALUE:Ljava/lang/String; = "SHA1Value"

.field private static final TAG:Ljava/lang/String; = "ADMsgCenterManager"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static TIME_OUT:I = 0x0

.field private static final il:Ljava/lang/String; = "RYM_PAMIP_CORE"

.field private static final im:Ljava/lang/String; = "0"


# instance fields
.field private final REQUEST_FAILED:Ljava/lang/String;

.field private hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

.field private hW:Z

.field private hX:Z

.field private hY:Ljava/lang/String;

.field private hZ:Ljava/lang/String;

.field private ia:Ljava/lang/String;

.field private ib:Ljava/lang/String;

.field private ic:Ljava/lang/String;

.field private ie:Ljava/lang/String;

.field private if:Ljava/lang/String;

.field private ig:Ljava/lang/String;

.field private ih:Ljava/lang/String;

.field private ii:Ljava/lang/String;

.field private ij:Ljava/lang/String;

.field private ik:Lcom/pingan/anydoor/module/msgcenter/c;

.field private in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

.field private io:Lcom/paic/hyperion/core/hfmessage/HFHandler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mKey:Ljava/lang/String;

.field private mParam:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xdbba0

    sput v0, Lcom/pingan/anydoor/module/msgcenter/a;->TIME_OUT:I

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hW:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hX:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ib:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ie:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->if:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ig:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ih:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ii:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ij:Ljava/lang/String;

    new-instance v0, Lcom/pingan/anydoor/module/msgcenter/a$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/pingan/anydoor/module/msgcenter/a$3;-><init>(Lcom/pingan/anydoor/module/msgcenter/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->io:Lcom/paic/hyperion/core/hfmessage/HFHandler;

    new-instance v0, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    invoke-direct {v0}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/pingan/anydoor/module/msgcenter/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pingan/anydoor/module/msgcenter/a;)Lcom/pingan/anydoor/jni/ADMessageCenterJNI;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;",
            ">;"
        }
    .end annotation

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v0, :cond_67

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ADMsgCenterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMsgDataByBusinessType::mClientNo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mMemberId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mPushAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",businesstype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",protecttype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetMsgDataByBusinessType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    invoke-static {v10, v11}, Lcom/pingan/anydoor/module/msgcenter/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_67
    return-object v11
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;

    invoke-direct {v2}, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;-><init>()V

    const-string v3, "pullMessageId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->pullMessageId:Ljava/lang/String;

    const-string v3, "appId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->appId:Ljava/lang/String;

    const-string v3, "msgTitle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->msgTitle:Ljava/lang/String;

    const-string v3, "msgContent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->msgContent:Ljava/lang/String;

    const-string v3, "businessType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->businessType:Ljava/lang/String;

    const-string v3, "msgType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->msgType:Ljava/lang/String;

    const-string v3, "imgUrl"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->imgUrl:Ljava/lang/String;

    const-string v3, "tag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->tag:Ljava/lang/String;

    const-string v3, "actionType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->actionType:Ljava/lang/String;

    const-string v3, "actionValue"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->actionValue:Ljava/lang/String;

    const-string v3, "isReaded"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->isReaded:Ljava/lang/String;

    const-string v3, "msgTime"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->msgTime:Ljava/lang/String;

    const-string v3, "isDisplayed"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->isDisplayed:Ljava/lang/String;

    const-string v3, "businessTypeTxt"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->businessTypeTxt:Ljava/lang/String;

    const-string v3, "userType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->userType:Ljava/lang/String;

    const-string v3, "userId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->userId:Ljava/lang/String;

    const-string v3, "pullMsgTime"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->pullMsgTime:Ljava/lang/String;

    const-string v3, "msgTime"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->msgTime:Ljava/lang/String;

    const-string v3, "exParams"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->exParams:Ljava/lang/String;

    const-string v3, "isProtected"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->isProtected:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_7

    :cond_c0
    return-void
.end method

.method static synthetic a(Lcom/pingan/anydoor/module/msgcenter/a;Z)Z
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hX:Z

    return v0
.end method

.method private static at(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string v0, ""

    :cond_4
    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_4
.end method

.method public static av(Ljava/lang/String;)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    invoke-static {}, Lcom/pingan/anydoor/module/push/ADpushManager;->getInstance()Lcom/pingan/anydoor/module/push/ADpushManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/module/push/ADpushManager;->getOpenH5PushMsgRand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v6

    const-string v7, "pushRequestMsgCenter"

    invoke-virtual {v6, v7}, Lcom/pingan/anydoor/PAAnydoor;->getShareData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    :try_start_29
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_59

    move-result-wide v2

    :cond_2d
    :goto_2d
    sub-long v2, v4, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v2, v6

    if-ltz v2, :cond_60

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    const-string v2, "pushRequestMsgCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/pingan/anydoor/PAAnydoor;->setShareData(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    const-string v2, "pushRequestMsgCenterCount"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/pingan/anydoor/PAAnydoor;->setShareData(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_4

    :catch_59
    move-exception v6

    const-string v7, "ADMsgCenterManager"

    invoke-static {v7, v6}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2d

    :cond_60
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v2

    const-string v3, "pushRequestMsgCenterCount"

    invoke-virtual {v2, v3}, Lcom/pingan/anydoor/PAAnydoor;->getShareData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_6a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/pingan/anydoor/common/InitialConfig;->getInstance()Lcom/pingan/anydoor/common/InitialConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pingan/anydoor/common/InitialConfig;->getMsgCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v3

    const-string v4, "pushRequestMsgCenterCount"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/pingan/anydoor/PAAnydoor;->setShareData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_9a} :catch_9d

    move v0, v1

    goto/16 :goto_4

    :catch_9d
    move-exception v1

    const-string v2, "ADMsgCenterManager"

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_4
.end method

.method private aw(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iput-object p1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    return-void
.end method

.method private ax(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iput-object p1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;II)I
    .registers 11

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    const v6, 0x7fffffff

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetMsgDataCountByDisplayedStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v5

    :cond_15
    return v5
.end method

.method static synthetic b(Lcom/pingan/anydoor/module/msgcenter/a;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hY:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    invoke-virtual {v0, p1, p2}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->UpdateMsgDataDisplayedStatus(Ljava/lang/String;Z)Z

    move-result v0

    :cond_b
    return v0
.end method

.method static synthetic c(Lcom/pingan/anydoor/module/msgcenter/a;)Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->mParam:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    return-object v0
.end method

.method public static cB()V
    .registers 4

    const-string v0, "ADMsgCenterManager"

    const-string v1, "\u901a\u77e5app\u6d88\u606f\u6709\u65b0\u72b6\u6001"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/module/msgcenter/PAAnydoorMsg;->getInstance()Lcom/pingan/anydoor/module/msgcenter/PAAnydoorMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/msgcenter/PAAnydoorMsg;->getmMsgStateChangeListener()Lcom/pingan/anydoor/module/msgcenter/PAAnydoorMsg$MsgStateChangeListener;

    move-result-object v0

    const-string v1, "ADMsgCenterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MsgStateChangeListener===="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/pingan/anydoor/module/msgcenter/PAAnydoorMsg$MsgStateChangeListener;->onStateChanged()V

    :cond_28
    return-void
.end method

.method public static cC()V
    .registers 4

    invoke-static {}, Lcom/pingan/anydoor/common/InitialConfig;->getInstance()Lcom/pingan/anydoor/common/InitialConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/common/InitialConfig;->getMsgCenterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_e
    return-void

    :cond_f
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/pingan/anydoor/hybrid/activity/MsgCenterWebviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-direct {v2}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;-><init>()V

    const-string v3, "plugin"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "redirectUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_e
.end method

.method public static cE()Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "login_time"

    const-wide/16 v0, 0x0

    .line 5000
    if-nez v3, :cond_1e

    :goto_13
    sub-long v0, v4, v0

    sget v3, Lcom/pingan/anydoor/module/msgcenter/a;->TIME_OUT:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-lez v0, :cond_29

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const-string v7, "anyDoor_preferences"

    invoke-virtual {v3, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_13

    :cond_29
    move v0, v2

    goto :goto_1d
.end method

.method private static cn()Ljava/lang/String;
    .registers 6

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    const/16 v0, 0x10

    if-ge v1, v0, :cond_58

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3c

    const-string v0, "char"

    :goto_1b
    const-string v4, "char"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3f

    const/16 v0, 0x41

    :goto_2d
    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_38
    :goto_38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_3c
    const-string v0, "num"

    goto :goto_1b

    :cond_3f
    const/16 v0, 0x61

    goto :goto_2d

    :cond_42
    const-string v4, "num"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    :cond_58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cp()Lcom/pingan/anydoor/module/msgcenter/a;
    .registers 1

    sget-object v0, Lcom/pingan/anydoor/module/msgcenter/a$b;->it:Lcom/pingan/anydoor/module/msgcenter/a;

    return-object v0
.end method

.method private cs()Z
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    invoke-virtual {v0}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->UpdateMsgDataAllReadedStatus()Z

    move-result v0

    :cond_b
    return v0
.end method

.method public static cv()Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "messageRequestTime"

    const-wide/16 v0, 0x0

    .line 2000
    if-nez v3, :cond_2a

    :goto_13
    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lcom/pingan/anydoor/common/InitialConfig;->getInstance()Lcom/pingan/anydoor/common/InitialConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pingan/anydoor/common/InitialConfig;->getMsgTimeLimit()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_35

    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const-string v7, "anyDoor_preferences"

    invoke-virtual {v3, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_13

    :cond_35
    move v0, v2

    goto :goto_29
.end method

.method public static cw()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 3000
    sget-object v3, Lcom/pingan/anydoor/module/msgcenter/a$b;->it:Lcom/pingan/anydoor/module/msgcenter/a;

    const-string v4, "1"

    .line 4000
    iget-object v0, v3, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    iget-object v1, v3, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    iget-object v2, v3, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    iget-object v3, v3, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    const v6, 0x7fffffff

    invoke-virtual/range {v0 .. v6}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetMsgDataCountByDisplayedStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v5

    :cond_18
    const-string v0, "ADMsgCenterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " msg center request numUnreaded="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Y"

    invoke-static {}, Lcom/pingan/anydoor/common/InitialConfig;->getInstance()Lcom/pingan/anydoor/common/InitialConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/common/InitialConfig;->getMsgCenterSwitch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    if-lez v5, :cond_4d

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v2, 0x2b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_4d
    return-void
.end method

.method static synthetic d(Lcom/pingan/anydoor/module/msgcenter/a;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hX:Z

    return v0
.end method

.method private getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    goto :goto_a

    :cond_16
    const-string v0, ""

    goto :goto_a
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushAppId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mcSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2c
    const-string v1, "ADMsgCenterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "str=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RYM_PAMIP_CORE"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hfendecrypt/SHACoder;->encodeHmacSHA1toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_45} :catch_47

    move-result-object v0

    goto :goto_8

    :catch_47
    move-exception v0

    const-string v1, "ADMsgCenterManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_8
.end method

.method private static isLogin()Z
    .registers 1

    invoke-static {}, Lcom/pingan/anydoor/module/login/a;->ck()Lcom/pingan/anydoor/module/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/login/a;->cm()Lcom/pingan/anydoor/module/login/model/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    invoke-virtual {v1, p1, p2, v0}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetMsgPullTimeData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    const-string v1, "pullTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    const-class v0, Lcom/pingan/anydoor/module/pcenter/model/EncryptPersonalCenterData;

    invoke-static {p0, v0}, Lcom/paic/hyperion/core/hfjson/HFJson;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/pcenter/model/EncryptPersonalCenterData;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_15

    :goto_9
    if-nez v0, :cond_1d

    const-string v0, "ADMsgCenterManager"

    const-string v1, "null == encryptPersonalCenterData"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    const-string v2, "ADMsgCenterManager"

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pcenter/model/EncryptPersonalCenterData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pingan/anydoor/common/utils/AESCBCUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)I
    .registers 11

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    const v6, 0x7fffffff

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetMsgDataCountByReadStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v5

    :cond_15
    return v5
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v0, :cond_22

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v9}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetMsgDataByMsgContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    invoke-static {v9, v10}, Lcom/pingan/anydoor/module/msgcenter/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_22
    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;",
            ">;"
        }
    .end annotation

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_79

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ADMsgCenterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMsgDataByBusinessTypeAndReadStatus::mClientNo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMemberId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mPushAppId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",readstatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",businesstype = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",protecttype = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    iget-object v4, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v1 .. v12}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetMsgDataByBusinessTypeAndReadStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    invoke-static {v12, v13}, Lcom/pingan/anydoor/module/msgcenter/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_79
    return-object v13
.end method

.method public final a(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;Lcom/pingan/anydoor/module/msgcenter/a$a;)V
    .registers 16

    const-string v0, "ADMsgCenterManager"

    const-string v1, "checkLoginStatus\u88ab\u8c03\u7528\u4e86"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v1

    const-string v2, "CHECK_LOGIN_STATUS"

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?v=2.8.0&appName=PA01100000000_02_XXZX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$c;->b(Lcom/pingan/anydoor/common/model/AnydoorInfo;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    move-result-object v7

    invoke-static {}, Lcom/pingan/anydoor/module/login/a;->ck()Lcom/pingan/anydoor/module/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/login/a;->cm()Lcom/pingan/anydoor/module/login/model/LoginInfo;

    move-result-object v0

    if-nez v0, :cond_35

    :cond_34
    :goto_34
    return-void

    :cond_35
    invoke-static {}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->getInstance()Lcom/pingan/anydoor/module/login/PAAnydoorLogin;

    move-result-object v1

    iget-object v2, v0, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcSsoTicket:Ljava/lang/String;

    iget-object v3, v0, Lcom/pingan/anydoor/module/login/model/LoginInfo;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->getSSOSHA1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v2

    const-string v3, "pcenterrsapublickey"

    invoke-virtual {v2, v3}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v3

    const-string v4, "pcenterrsaprivatekey"

    invoke-virtual {v3, v4}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/pingan/anydoor/module/msgcenter/a;->cn()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->mKey:Ljava/lang/String;

    const-string v5, "ADMsgCenterManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "aes_key------->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "{\"_t\":\""

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/common/utils/d;->getTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\",\"appId\":\"PA01100000000_02_XXZX"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\",\"appName\":\"PA01100000000_02_XXZX"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\",\"ssoTicket\":\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcSsoTicket:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\",\"signature\":\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SHA1Value"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\",\"timestamp\":\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/pingan/anydoor/common/utils/AESCBCUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_d1
    const-string v9, "UTF-8"

    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    const-string v10, "RSA/None/PKCS1Padding"

    invoke-static {v9, v1, v10}, Lcom/paic/hyperion/core/hfendecrypt/RSACoder;->encodeByPublicKey([B[BLjava/lang/String;)[B
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_dc} :catch_106

    move-result-object v1

    :try_start_dd
    const-string v2, "UTF-8"

    const-string v9, "BC"

    const-string v10, "SHA1withRSA"

    invoke-static {v3, v4, v2, v9, v10}, Lcom/paic/hyperion/core/hfendecrypt/RSACoder;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e6} :catch_1d4

    move-result-object v0

    :goto_e7
    const-string v2, "ADMsgCenterManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "access_sign"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_110

    const-string v0, "ADMsgCenterManager"

    const-string v1, "null == encryptBytes"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :catch_106
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    :goto_10a
    const-string v4, "ADMsgCenterManager"

    invoke-static {v4, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_e7

    :cond_110
    if-nez v8, :cond_11b

    const-string v0, "ADMsgCenterManager"

    const-string v1, "null == access_t"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_11b
    if-nez v0, :cond_126

    const-string v0, "ADMsgCenterManager"

    const-string v1, "null == access_sign"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_126
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "sourcedata:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\\r"

    const-string v4, ""

    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\n"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\r"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\n"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\r"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\n"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "access_t"

    invoke-virtual {v7, v4, v2}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    const-string v2, "access_k"

    invoke-virtual {v7, v2, v1}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    const-string v1, "access_sign"

    invoke-virtual {v7, v1, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    const-string v0, "ADMsgCenterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u68c0\u67e5\u767b\u5f55\u6001\u6d88\u606f\u8bf7\u6c42\u5730\u5740:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INVALID"

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/utils/u;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, Lcom/pingan/anydoor/common/http/a;->R()Lcom/pingan/anydoor/common/http/a;

    move-result-object v8

    new-instance v0, Lcom/pingan/anydoor/module/msgcenter/a$4;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pingan/anydoor/module/msgcenter/a$4;-><init>(Lcom/pingan/anydoor/module/msgcenter/a;Lcom/pingan/anydoor/module/msgcenter/a$a;Ljava/lang/String;Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7, v0}, Lcom/pingan/anydoor/common/http/a;->b(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/pingan/anydoor/common/http/b;)Z

    goto/16 :goto_34

    :catch_1d4
    move-exception v2

    goto/16 :goto_10a
.end method

.method public final a(Lcom/pingan/anydoor/module/msgcenter/c;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ik:Lcom/pingan/anydoor/module/msgcenter/c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    invoke-static {}, Lcom/pingan/anydoor/common/InitialConfig;->getInstance()Lcom/pingan/anydoor/common/InitialConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/common/InitialConfig;->getMsgCenterSwitch()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v1

    const-string v2, "Url_PULL_MSG_V2"

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "NDH-PA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "url="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$c;->a(Lcom/pingan/anydoor/common/model/AnydoorInfo;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/pingan/anydoor/module/login/a;->ck()Lcom/pingan/anydoor/module/login/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/login/a;->cm()Lcom/pingan/anydoor/module/login/model/LoginInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->getInstance()Lcom/pingan/anydoor/module/login/PAAnydoorLogin;

    move-result-object v1

    iget-object v2, v4, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcSsoTicket:Ljava/lang/String;

    iget-object v5, v4, Lcom/pingan/anydoor/module/login/model/LoginInfo;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->getSSOSHA1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v5, v4, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcID:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "SHA1Value"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcSsoTicket:Ljava/lang/String;

    if-nez p1, :cond_71

    const-string p1, ""

    :cond_71
    const-string v6, "ADMsgCenterManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "request msg:accessticket="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ib:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hY:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "userId"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->userId:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "deviceId"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->devicedId:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "deviceType"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->deviceType:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "osVersion"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "appId"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "appVersion"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sdkVersion"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "signature"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ssoTicket"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "accessTicket"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ib:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "token"

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "url"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pushAppId"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "isH5"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mamcId"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "privateStartTime"

    move-object/from16 v0, p7

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "publicStartTime"

    invoke-virtual {v6, v7, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ig:Ljava/lang/String;

    invoke-static {v7, v1, v8}, Lcom/pingan/anydoor/module/msgcenter/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ih:Ljava/lang/String;

    const-string v7, "mcSign"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ih:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mcSecret"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ig:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "publicStartTime"

    invoke-virtual {v7, v8, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "publicEndTime"

    move-object/from16 v0, p5

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "publicPageNum"

    move-object/from16 v0, p6

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "privateStartTime"

    move-object/from16 v0, p7

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "privateEndTime"

    move-object/from16 v0, p8

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "privatePageNum"

    move-object/from16 v0, p9

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "model"

    invoke-virtual {v7, v8, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ADMsgCenterManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "java-requestNextMessage:USER_ID = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v10, v10, Lcom/pingan/anydoor/common/model/AnydoorInfo;->userId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",DEVICE_ID = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v10, v10, Lcom/pingan/anydoor/common/model/AnydoorInfo;->devicedId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",DEVICE_TYPE = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v10, v10, Lcom/pingan/anydoor/common/model/AnydoorInfo;->deviceType:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",OS_VERSION = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v10, v10, Lcom/pingan/anydoor/common/model/AnydoorInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",APP_ID = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v10, v10, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",APP_VERSION = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v10, v10, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",SDK_VERSION = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v10, v10, Lcom/pingan/anydoor/common/model/AnydoorInfo;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",SIGNATURE = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ",SSO_TICKET = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",ACCESS_TICKET = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ib:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",TIME_STAMP = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",TOKEN = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",URL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",PUSH_APP_ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",MAMC_ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",PRIVATE_START_TIME = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",PUBLIC_START_TIME = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",MODEL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",PUBLIC_END_TIME = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",PUBLIC_PAGE_NUM = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",PRIVATE_END_TIME = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",PRIVATE_PAGE_NUM = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/pingan/anydoor/module/msgcenter/a$2;

    invoke-direct {v1, p0, v6, v7}, Lcom/pingan/anydoor/module/msgcenter/a$2;-><init>(Lcom/pingan/anydoor/module/msgcenter/a;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/pingan/anydoor/common/utils/uikit/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_10
.end method

.method public final a(Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_90

    if-eqz p1, :cond_90

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pullMessageId"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->pullMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appId"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msgTitle"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->msgTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msgContent"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->msgContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "businessType"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->businessType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msgType"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imgUrl"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actionType"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actionValue"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->actionValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isReaded"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->isReaded:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msgTime"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->msgTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isDisplayed"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->isDisplayed:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "businessTypeTxt"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->businessTypeTxt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userType"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userId"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exParams"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->exParams:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isProtected"

    iget-object v2, p1, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;->isProtected:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->AddMsgData(Landroid/os/Bundle;)Z

    move-result v0

    :cond_90
    return v0
.end method

.method public final aq(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    const-string v1, "3"

    invoke-virtual {v0, p1, v1}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->UpdateMsgDataReadedStatus(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_d
    return v0
.end method

.method public final ar(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    invoke-virtual {v2, p1, v1}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetMsgDataByPullMessageId(Ljava/lang/String;Ljava/util/ArrayList;)Z

    invoke-static {v1, v0}, Lcom/pingan/anydoor/module/msgcenter/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_16
    return-object v0
.end method

.method public final as(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v0, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetMsgDataByHostType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    invoke-static {v5, v6}, Lcom/pingan/anydoor/module/msgcenter/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1d
    return-object v6
.end method

.method public final au(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_7

    :cond_6
    :goto_6
    return-object v0

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"typeList\":["

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ADMsgCenterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBusinessTypeAndNum::hosttype = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetMsgDataByHostType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b4

    move-wide v2, v6

    move v4, v8

    :goto_47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_b5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "ADMsgCenterManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getBusinessTypeAndNum::listBundle = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "businessType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "businessTypeTxt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "isReaded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "1"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    :try_start_85
    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8e} :catch_aa

    move-result v0

    int-to-long v0, v0

    :goto_90
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_47

    :catch_aa
    move-exception v0

    const-string v1, "ADMsgCenterManager"

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    move-wide v0, v2

    goto :goto_90

    :cond_b2
    move-wide v0, v6

    goto :goto_90

    :cond_b4
    move-wide v2, v6

    :cond_b5
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v4, v2

    :goto_be
    if-eqz v6, :cond_12d

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12d

    const-string v3, ""

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v0, v4

    :goto_e4
    if-eqz v7, :cond_105

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_105

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v3, v1

    move-wide v0, v4

    goto :goto_e4

    :cond_105
    int-to-long v4, v8

    add-long/2addr v4, v0

    long-to-int v8, v4

    const-string v4, "{\"type\":\""

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\",\"unreadNum\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\",\"typeTxt\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"},"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, v0

    goto :goto_be

    :cond_12d
    const-string v0, "{\"type\":\"0\",\"unreadNum\":\""

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"typeTxt\":\"\u5168\u90e8\"}]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ADMsgCenterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBusinessTypeAndNum::rtJson = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6
.end method

.method public final ay(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_2f

    const-string v1, "SX"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "appId==>>>"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v0, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    .line 6000
    if-nez v0, :cond_30

    const-string v0, ""

    :cond_16
    :goto_16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v0, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    .line 7000
    if-nez v0, :cond_3d

    const-string v0, ""

    :cond_2b
    :goto_2b
    invoke-virtual {v1, v0, p1}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->UpdateMsgDataReadedStatusByMsgTime(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_2f
    return v0

    .line 6000
    :cond_30
    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    goto :goto_16

    .line 7000
    :cond_3d
    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, ""

    goto :goto_2b
.end method

.method public final b(Landroid/os/Bundle;)Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->AddMsgPullTimeData(Landroid/os/Bundle;)Z

    move-result v0

    :cond_b
    return v0
.end method

.method public final c(Ljava/lang/String;II)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v0, :cond_59

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ADMsgCenterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMsgDataByReadStatus::mClientNo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mMemberId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mPushAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",readstatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetMsgDataByReadStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)Z

    invoke-static {v7, v8}, Lcom/pingan/anydoor/module/msgcenter/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_59
    return-object v8
.end method

.method public final cA()Ljava/lang/String;
    .registers 8

    const-string v2, ""

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v0, :cond_1b0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    invoke-virtual {v3, v0, v1}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetRequestReturnLoginInfo(Landroid/os/Bundle;Ljava/util/ArrayList;)Z

    const-string v3, "code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->if:Ljava/lang/String;

    const-string v3, "clientNo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    const-string v3, "memberId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    const-string v3, "accessTicket"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ib:Ljava/lang/String;

    const-string v3, "messagetype"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    iget-object v5, p0, Lcom/pingan/anydoor/module/msgcenter/a;->if:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const-string v4, "mcSecret"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ig:Ljava/lang/String;

    :cond_4d
    const-string v4, "timestamp"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ie:Ljava/lang/String;

    const-string v4, "selfProtectedMsgSize"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ii:Ljava/lang/String;

    const-string v4, "otherProtectedMsgSize"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ij:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcom/pingan/anydoor/module/msgcenter/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v1, ""

    :try_start_6f
    const-class v4, Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;

    invoke-static {v0, v4}, Lcom/paic/hyperion/core/hfjson/HFJson;->serialize(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/String;
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_74} :catch_1a5

    move-result-object v0

    :try_start_75
    const-string v1, "ADMsgCenterManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pullmsglist json = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mcSign="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ih:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_95} :catch_1b3

    :goto_95
    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    if-nez v1, :cond_9d

    const-string v1, ""

    iput-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    :cond_9d
    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    if-nez v1, :cond_a5

    const-string v1, ""

    iput-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    :cond_a5
    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ig:Ljava/lang/String;

    if-nez v1, :cond_ad

    const-string v1, ""

    iput-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ig:Ljava/lang/String;

    :cond_ad
    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ih:Ljava/lang/String;

    if-nez v1, :cond_b5

    const-string v1, ""

    iput-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ih:Ljava/lang/String;

    :cond_b5
    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ib:Ljava/lang/String;

    if-nez v1, :cond_bd

    const-string v1, ""

    iput-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ib:Ljava/lang/String;

    :cond_bd
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "{\"pullMsgList\":"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"model\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"code\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"clientNo\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"memberId\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"accessTicket\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ib:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"mcSecret\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"timestamp\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"selfProtectedMsgSize\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ii:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"otherProtectedMsgSize\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ij:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADMsgCenterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " mClientNo = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mMemberId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",accessticket = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ib:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mcSecret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ie:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",selfProtectedMsgSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ii:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",otherProtectedMsgSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ij:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a4
    return-object v0

    :catch_1a5
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1a9
    const-string v4, "ADMsgCenterManager"

    invoke-static {v4, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_95

    :cond_1b0
    const-string v0, ""

    goto :goto_1a4

    :catch_1b3
    move-exception v1

    goto :goto_1a9
.end method

.method public final cD()I
    .registers 5

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/msgcenter/a;->cA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADMsgCenterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProtectMsgNum,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_18
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "selfProtectedMsgSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_27} :catch_29

    move-result v0

    :goto_28
    return v0

    :catch_29
    move-exception v0

    const-string v1, "ADMsgCenterManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_28
.end method

.method public final cF()Ljava/lang/String;
    .registers 6

    .prologue
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pingan/anydoor/module/login/a;->ck()Lcom/pingan/anydoor/module/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/login/a;->cm()Lcom/pingan/anydoor/module/login/model/LoginInfo;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 8000
    sget-object v0, Lcom/pingan/anydoor/module/msgcenter/a$b;->it:Lcom/pingan/anydoor/module/msgcenter/a;

    iget-object v3, v2, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcID:Ljava/lang/String;

    const-string v4, "2"

    invoke-direct {v0, v3, v4}, Lcom/pingan/anydoor/module/msgcenter/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v0, ""

    :cond_21
    const-string v3, "{\"privatePullMsgTime\":\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9000
    sget-object v0, Lcom/pingan/anydoor/module/msgcenter/a$b;->it:Lcom/pingan/anydoor/module/msgcenter/a;

    iget-object v3, v2, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcID:Ljava/lang/String;

    const-string v4, "1"

    invoke-direct {v0, v3, v4}, Lcom/pingan/anydoor/module/msgcenter/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v0, ""

    :cond_42
    const-string v3, "\"memberPullMsgTime\":\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10000
    sget-object v0, Lcom/pingan/anydoor/module/msgcenter/a$b;->it:Lcom/pingan/anydoor/module/msgcenter/a;

    iget-object v2, v2, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcID:Ljava/lang/String;

    const-string v3, "3"

    invoke-direct {v0, v2, v3}, Lcom/pingan/anydoor/module/msgcenter/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v0, ""

    :cond_63
    const-string v2, "\"protectPullMsgTime\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11000
    :cond_72
    sget-object v0, Lcom/pingan/anydoor/module/msgcenter/a$b;->it:Lcom/pingan/anydoor/module/msgcenter/a;

    const-string v2, "-1"

    const-string v3, "0"

    invoke-direct {v0, v2, v3}, Lcom/pingan/anydoor/module/msgcenter/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_84

    const-string v0, ""

    :cond_84
    const-string v2, "\"publicPullMsgTime\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"mcSecret\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ig:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getAnydoorInfo()Lcom/pingan/anydoor/common/model/AnydoorInfo;

    move-result-object v0

    if-eqz v0, :cond_eb

    iget-object v0, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    .line 12000
    sget-object v2, Lcom/pingan/anydoor/module/msgcenter/a$b;->it:Lcom/pingan/anydoor/module/msgcenter/a;

    .line 13000
    if-nez v0, :cond_de

    const-string v0, ""

    :cond_b6
    :goto_b6
    const-string v2, "\"pushAppId\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c5
    const-string v0, "ADMsgCenterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPullMsgParam:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_de
    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b6

    const-string v0, ""

    goto :goto_b6

    :cond_eb
    const-string v0, "\"pushAppId\":\"\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c5
.end method

.method public final closeMsgCenter()V
    .registers 5

    const-string v0, "ADMsgCenterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCloseListener=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ik:Lcom/pingan/anydoor/module/msgcenter/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ik:Lcom/pingan/anydoor/module/msgcenter/c;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ik:Lcom/pingan/anydoor/module/msgcenter/c;

    invoke-interface {v0}, Lcom/pingan/anydoor/module/msgcenter/c;->close()V

    :goto_1f
    return-void

    :cond_20
    const-string v0, "ADMsgCenterManager"

    const-string v1, "close msgCenter eventBus post to...."

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public final cq()Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->DeleteAllMsgData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_f
    return v0
.end method

.method public final cr()Z
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    invoke-virtual {v0}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->DeleteAllMsgPullTimeData()Z

    move-result v0

    :cond_b
    return v0
.end method

.method public final ct()Z
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    invoke-virtual {v0}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->UpdateMsgDataAllDisplayedStatus()Z

    move-result v0

    :cond_b
    return v0
.end method

.method public final cu()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetMamcIdList(Ljava/util/ArrayList;)Z

    :cond_e
    return-object v0
.end method

.method public final cx()V
    .registers 2

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ib:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ig:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ih:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    return-void
.end method

.method public final cy()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    return-object v0
.end method

.method public final cz()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;II)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pingan/anydoor/module/msgcenter/module/MsgItem;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v0, :cond_59

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ADMsgCenterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUnprotectedMsgDataByReadStatus::mClientNo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mMemberId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mPushAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",readstatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->GetUnprotectedMsgDataByReadStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)Z

    invoke-static {v7, v8}, Lcom/pingan/anydoor/module/msgcenter/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_59
    return-object v8
.end method

.method public final e(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    if-eqz p1, :cond_a9

    iget-boolean v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hW:Z

    if-nez v0, :cond_a9

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v0, :cond_a9

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v0, v1

    .line 1000
    :goto_1d
    return v0

    .line 4294967295
    :cond_1e
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_39
    const-string v1, "ADMsgCenterManager"

    const-string v2, "msg center before init "

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/PAAnydoor;->getAnydoorInfo()Lcom/pingan/anydoor/common/model/AnydoorInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    const-string v1, ""

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    if-eqz v2, :cond_5f

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v2, v1, Lcom/pingan/anydoor/common/model/AnydoorInfo;->devicedId:Ljava/lang/String;

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v1, v1, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    .line 1000
    if-nez v1, :cond_9c

    const-string v1, ""

    :cond_5c
    :goto_5c
    iput-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    move-object v1, v2

    :cond_5f
    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    const-string v3, "anydoor_msg"

    invoke-virtual {v2, v0, v3, v1}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hW:Z

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->SetOsType(Ljava/lang/String;)V

    const-string v0, "ADMsgCenterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg center after init = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->io:Lcom/paic/hyperion/core/hfmessage/HFHandler;

    invoke-static {v0}, Lcom/paic/hyperion/core/hfmessage/HFMessage;->registerMessageHandler(Lcom/paic/hyperion/core/hfmessage/HFHandler;)V

    invoke-static {}, Lcom/pingan/anydoor/module/msgcenter/b;->cG()Lcom/pingan/anydoor/module/msgcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/msgcenter/b;->start()V

    invoke-static {}, Lcom/pingan/anydoor/module/msgcenter/b;->cG()Lcom/pingan/anydoor/module/msgcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/msgcenter/b;->update()V

    iget-boolean v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hW:Z

    goto :goto_1d

    :cond_9c
    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5c

    const-string v1, ""

    goto :goto_5c

    :cond_a9
    move v0, v1

    goto/16 :goto_1d
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ia:Ljava/lang/String;

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->DeleteMsgDataByCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_14
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-static {}, Lcom/pingan/anydoor/common/InitialConfig;->getInstance()Lcom/pingan/anydoor/common/InitialConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/common/InitialConfig;->getMsgCenterSwitch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v0

    const-string v1, "Url_PULL_MSG_V2"

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "NDH-PA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "url1="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$c;->a(Lcom/pingan/anydoor/common/model/AnydoorInfo;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/pingan/anydoor/module/login/a;->ck()Lcom/pingan/anydoor/module/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/login/a;->cm()Lcom/pingan/anydoor/module/login/model/LoginInfo;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->getInstance()Lcom/pingan/anydoor/module/login/PAAnydoorLogin;

    move-result-object v0

    iget-object v1, v3, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcSsoTicket:Ljava/lang/String;

    iget-object v4, v3, Lcom/pingan/anydoor/module/login/model/LoginInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->getSSOSHA1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, v3, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcID:Ljava/lang/String;

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "SHA1Value"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcSsoTicket:Ljava/lang/String;

    invoke-static {}, Lcom/pingan/anydoor/common/utils/d;->getTime()Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_75

    const-string p1, ""

    :cond_75
    const-string v6, "ADMsgCenterManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "request msg:accessticket="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ib:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hY:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "userId"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->userId:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "deviceId"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->devicedId:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "deviceType"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->deviceType:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "osVersion"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "appId"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "appVersion"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sdkVersion"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v8, v8, Lcom/pingan/anydoor/common/model/AnydoorInfo;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "signature"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ssoTicket"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "accessTicket"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ib:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "token"

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "url"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pushAppId"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "isH5"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mamcId"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "privateStartTime"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "publicStartTime"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ig:Ljava/lang/String;

    invoke-static {v7, v0, v8}, Lcom/pingan/anydoor/module/msgcenter/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ih:Ljava/lang/String;

    const-string v7, "mcSign"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ih:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mcSecret"

    iget-object v8, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ig:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ADMsgCenterManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "java-requestMessage:USER_ID = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v9, v9, Lcom/pingan/anydoor/common/model/AnydoorInfo;->userId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",DEVICE_ID = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v9, v9, Lcom/pingan/anydoor/common/model/AnydoorInfo;->devicedId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",DEVICE_TYPE = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v9, v9, Lcom/pingan/anydoor/common/model/AnydoorInfo;->deviceType:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",OS_VERSION = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v9, v9, Lcom/pingan/anydoor/common/model/AnydoorInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",APP_ID = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v9, v9, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",APP_VERSION = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v9, v9, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",SDK_VERSION = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/pingan/anydoor/module/msgcenter/a;->in:Lcom/pingan/anydoor/common/model/AnydoorInfo;

    iget-object v9, v9, Lcom/pingan/anydoor/common/model/AnydoorInfo;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",SIGNATURE = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ",SSO_TICKET = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",ACCESS_TICKET = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ib:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",TIME_STAMP = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",TOKEN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",URL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",PUSH_APP_ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->ic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",MAMC_ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",PRIVATE_START_TIME = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",PUBLIC_START_TIME = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/pingan/anydoor/module/msgcenter/a$1;

    invoke-direct {v0, p0, v6}, Lcom/pingan/anydoor/module/msgcenter/a$1;-><init>(Lcom/pingan/anydoor/module/msgcenter/a;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/pingan/anydoor/common/utils/uikit/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_10
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/pingan/anydoor/module/msgcenter/a;->hV:Lcom/pingan/anydoor/jni/ADMessageCenterJNI;

    invoke-virtual {v0, p1, p2}, Lcom/pingan/anydoor/jni/ADMessageCenterJNI;->UpdateMsgDataReadedStatus(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_b
    return v0
.end method

.method public final setH5GetListCallBackParam(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/msgcenter/a;->mParam:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    return-void
.end method
