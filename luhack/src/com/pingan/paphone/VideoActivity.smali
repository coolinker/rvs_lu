.class public Lcom/pingan/paphone/VideoActivity;
.super Landroid/app/Activity;
.source "VideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/pingan/main/IAVCallStatusListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;,
        Lcom/pingan/paphone/VideoActivity$HomeTask;
    }
.end annotation


# static fields
.field private static EVENT_ID14:Ljava/lang/String;

.field private static LABEL_1405:Ljava/lang/String;

.field private static LABEL_1406:Ljava/lang/String;

.field private static LABEL_1407:Ljava/lang/String;

.field private static LABEL_1408:Ljava/lang/String;

.field private static LABEL_1409:Ljava/lang/String;

.field private static LABEL_1410:Ljava/lang/String;

.field private static LABEL_1411:Ljava/lang/String;

.field private static LABEL_1412:Ljava/lang/String;

.field public static PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

.field private static final TAG:Ljava/lang/String;

.field public static authFlag:Z

.field public static context:Landroid/content/Context;

.field private static extensionNumberTask:Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;

.field private static extensionNumerTimer:Ljava/util/Timer;

.field private static getExCount:I

.field public static isJump:Z

.field public static isLoading:Z

.field private static isQueue:Z

.field public static isReg:Z

.field public static mcpHandler:Landroid/os/Handler;

.field private static queueCount:I

.field public static regVideoPluginFlag:Z

.field public static resultMsg:Ljava/lang/String;

.field private static video_chat_paidui:Landroid/widget/TextView;

.field public static webview:Lcom/thinkive/mobile/account_pa/views/KHWebView;


# instance fields
.field private final EVENT_ID15:Ljava/lang/String;

.field private final LABEL_1501:Ljava/lang/String;

.field private final LABEL_1502:Ljava/lang/String;

.field private final LABEL_1503:Ljava/lang/String;

.field private final LABEL_1504:Ljava/lang/String;

.field private final LABEL_1505:Ljava/lang/String;

.field private final LABEL_1506:Ljava/lang/String;

.field private final LABEL_1507:Ljava/lang/String;

.field private final LABEL_1508:Ljava/lang/String;

.field private final LABEL_1509:Ljava/lang/String;

.field private final LABEL_1510:Ljava/lang/String;

.field private final LABEL_1511:Ljava/lang/String;

.field private final LABEL_1512:Ljava/lang/String;

.field private final LABEL_1513:Ljava/lang/String;

.field private final LABEL_1514:Ljava/lang/String;

.field private final STATE_AGENT_END:Ljava/lang/String;

.field private final STATE_CLIENT_END:Ljava/lang/String;

.field private final STATE_COMPLETE:Ljava/lang/String;

.field private final STATE_INCALL:Ljava/lang/String;

.field private final STATE_RINGING:Ljava/lang/String;

.field private aleadyComplete:Z

.field private args:Ljava/lang/String;

.field private audioManager:Landroid/media/AudioManager;

.field private authCount:I

.field private callID:Ljava/lang/String;

.field private callto:Ljava/lang/String;

.field private ccr:Lcom/pingan/main/ConnectionChangeReceiver;

.field private currentVolume:I

.field private dequeue:Z

.field private headset:Lcom/letpower/engine/HeadsetUtils;

.field private homeTask:Lcom/pingan/paphone/VideoActivity$HomeTask;

.field private homeTimer:Ljava/util/Timer;

.field iConfirmAlert:Lcom/pingan/dialog/AlertView;

.field private isCall:Z

.field private isCleanReg:Z

.field private isConSs:Z

.field private isConnected:Z

.field private isOpenLocalVideo:Z

.field private isOpenRemoteVideo:Z

.field private isUserHangUp:Z

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private maxVolume:I

.field private pManager:Landroid/os/PowerManager;

.field private regCount:I

.field private requestedOrientation:I

.field private result:Ljava/lang/String;

.field sip:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private final state_connectFailed:Ljava/lang/String;

.field private svContainer:Landroid/widget/RelativeLayout;

.field private svLocal:Landroid/view/SurfaceView;

.field private svRemote:Landroid/view/SurfaceView;

.field private tempCallID:Ljava/lang/String;

.field private tvTips:Landroid/widget/TextView;

.field private tv_btn_video:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 55
    const-class v0, Lcom/pingan/paphone/VideoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    .line 58
    const-string v0, "14-\u89c6\u9891\u8ba4\u8bc1\u6ce8\u610f\u4e8b\u9879\u9875\u9762"

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->EVENT_ID14:Ljava/lang/String;

    .line 59
    const-string v0, "1405-licence\u8ba4\u8bc1\u6210\u529f"

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1405:Ljava/lang/String;

    .line 60
    const-string v0, "1405-licence\u8ba4\u8bc1\u5931\u8d25"

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1406:Ljava/lang/String;

    .line 61
    const-string v0, "1407-\u83b7\u53d6\u5206\u673a\u53f7\u6210\u529f"

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1407:Ljava/lang/String;

    .line 62
    const-string v0, "1408-\u83b7\u53d6\u5206\u673a\u53f7\u5931\u8d25"

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1408:Ljava/lang/String;

    .line 63
    const-string v0, "1409-\u6ce8\u518c\u5206\u673a\u53f7\u6210\u529f"

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1409:Ljava/lang/String;

    .line 64
    const-string v0, "1410-\u6ce8\u518c\u5206\u673a\u53f7\u5931\u8d25"

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1410:Ljava/lang/String;

    .line 65
    const-string v0, "1411-\u6ce8\u9500\u5206\u673a\u53f7\u6210\u529f"

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1411:Ljava/lang/String;

    .line 66
    const-string v0, "1412-\u6ce8\u9500\u5206\u673a\u53f7\u5931\u8d25"

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1412:Ljava/lang/String;

    .line 103
    sput v1, Lcom/pingan/paphone/VideoActivity;->getExCount:I

    .line 106
    sput-boolean v1, Lcom/pingan/paphone/VideoActivity;->authFlag:Z

    .line 114
    const/4 v0, 0x0

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->context:Landroid/content/Context;

    .line 121
    sput-boolean v1, Lcom/pingan/paphone/VideoActivity;->isQueue:Z

    .line 169
    const/16 v0, 0x63

    sput v0, Lcom/pingan/paphone/VideoActivity;->queueCount:I

    .line 188
    new-instance v0, Lcom/pingan/paphone/VideoActivity$1;

    invoke-direct {v0}, Lcom/pingan/paphone/VideoActivity$1;-><init>()V

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->mcpHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    const-string v0, "15-\u89c6\u9891\u8ba4\u8bc1\u9875\u9762"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->EVENT_ID15:Ljava/lang/String;

    .line 70
    const-string v0, "1501-\u9875\u9762\u505c\u7559"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1501:Ljava/lang/String;

    .line 71
    const-string v0, "1502-\u70b9\u51fb\u53d6\u6d88\u6392\u961f\u6309\u94ae"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1502:Ljava/lang/String;

    .line 72
    const-string v0, "1503-\u547c\u53eb\u6210\u529f"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1503:Ljava/lang/String;

    .line 73
    const-string v0, "1504-\u4e0a\u4f20\u6d41\u6c34\u53f7"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1504:Ljava/lang/String;

    .line 74
    const-string v0, "1505-\u8fdb\u5165\u6392\u961f"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1505:Ljava/lang/String;

    .line 75
    const-string v0, "1506-\u83b7\u53d6\u6392\u961f\u4f4d\u7f6e"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1506:Ljava/lang/String;

    .line 76
    const-string v0, "1507-\u901a\u8bdd\u63a5\u901a"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1507:Ljava/lang/String;

    .line 77
    const-string v0, "1508-\u5ea7\u5e2d\u6302\u673a"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1508:Ljava/lang/String;

    .line 78
    const-string v0, "1509-\u4e3b\u52a8\u6302\u673a"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1509:Ljava/lang/String;

    .line 79
    const-string v0, "1510-\u8d85\u65f6\u6302\u673a"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1510:Ljava/lang/String;

    .line 80
    const-string v0, "1511-\u5f02\u5e38\u65ad\u5f00"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1511:Ljava/lang/String;

    .line 81
    const-string v0, "1512-\u89c6\u9891\u8ba4\u8bc1\u6210\u529f"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1512:Ljava/lang/String;

    .line 82
    const-string v0, "1513-\u89c6\u9891\u8ba4\u8bc1\u5931\u8d25"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1513:Ljava/lang/String;

    .line 83
    const-string v0, "1514-\u89c6\u9891\u8ba4\u8bc1\u9a73\u56de"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->LABEL_1514:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/pingan/main/ConnectionChangeReceiver;

    invoke-direct {v0}, Lcom/pingan/main/ConnectionChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->ccr:Lcom/pingan/main/ConnectionChangeReceiver;

    .line 99
    iput v1, p0, Lcom/pingan/paphone/VideoActivity;->authCount:I

    .line 101
    iput v1, p0, Lcom/pingan/paphone/VideoActivity;->regCount:I

    .line 112
    iput-boolean v1, p0, Lcom/pingan/paphone/VideoActivity;->isCleanReg:Z

    .line 116
    iput-object v2, p0, Lcom/pingan/paphone/VideoActivity;->sip:Ljava/lang/String;

    .line 118
    iput-boolean v1, p0, Lcom/pingan/paphone/VideoActivity;->isCall:Z

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->state:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->result:Ljava/lang/String;

    .line 125
    iput-boolean v1, p0, Lcom/pingan/paphone/VideoActivity;->dequeue:Z

    .line 126
    const-string v0, "connection_succeed"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->STATE_RINGING:Ljava/lang/String;

    .line 127
    const-string v0, "start_video_witness"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->STATE_INCALL:Ljava/lang/String;

    .line 128
    const-string v0, "witness_complete"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->STATE_COMPLETE:Ljava/lang/String;

    .line 129
    const-string v0, "client_disconnect"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->STATE_CLIENT_END:Ljava/lang/String;

    .line 130
    const-string v0, "agent_disconnect"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->STATE_AGENT_END:Ljava/lang/String;

    .line 131
    const-string v0, "connect_failed"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->state_connectFailed:Ljava/lang/String;

    .line 143
    iput-object v2, p0, Lcom/pingan/paphone/VideoActivity;->svLocal:Landroid/view/SurfaceView;

    .line 144
    iput-object v2, p0, Lcom/pingan/paphone/VideoActivity;->svRemote:Landroid/view/SurfaceView;

    .line 153
    iput-boolean v1, p0, Lcom/pingan/paphone/VideoActivity;->isOpenLocalVideo:Z

    .line 155
    iput-boolean v1, p0, Lcom/pingan/paphone/VideoActivity;->isOpenRemoteVideo:Z

    .line 159
    iput-boolean v1, p0, Lcom/pingan/paphone/VideoActivity;->isConnected:Z

    .line 161
    iput-boolean v1, p0, Lcom/pingan/paphone/VideoActivity;->isConSs:Z

    .line 165
    iput-object v2, p0, Lcom/pingan/paphone/VideoActivity;->callID:Ljava/lang/String;

    .line 166
    iput-object v2, p0, Lcom/pingan/paphone/VideoActivity;->tempCallID:Ljava/lang/String;

    .line 177
    const-string v0, "326328"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->callto:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lcom/pingan/paphone/VideoActivity;->args:Ljava/lang/String;

    .line 182
    iput-boolean v1, p0, Lcom/pingan/paphone/VideoActivity;->isUserHangUp:Z

    .line 184
    iput-boolean v1, p0, Lcom/pingan/paphone/VideoActivity;->aleadyComplete:Z

    return-void
.end method

.method private LSAuth()V
    .registers 2

    .prologue
    .line 533
    new-instance v0, Lcom/pingan/paphone/VideoActivity$2;

    invoke-direct {v0, p0}, Lcom/pingan/paphone/VideoActivity$2;-><init>(Lcom/pingan/paphone/VideoActivity;)V

    .line 585
    invoke-virtual {v0}, Lcom/pingan/paphone/VideoActivity$2;->start()V

    .line 586
    return-void
.end method

.method private TDOnEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 805
    const-string v0, "15-\u89c6\u9891\u8ba4\u8bc1\u9875\u9762"

    invoke-static {p0, v0, p1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    return-void
.end method

.method private static TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 489
    sget-object v0, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->curActivitry:Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 53
    sget v0, Lcom/pingan/paphone/VideoActivity;->getExCount:I

    return v0
.end method

.method static synthetic access$1000(Lcom/pingan/paphone/VideoActivity;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/pingan/paphone/VideoActivity;->authCount:I

    return v0
.end method

.method static synthetic access$1002(Lcom/pingan/paphone/VideoActivity;I)I
    .registers 2

    .prologue
    .line 53
    iput p1, p0, Lcom/pingan/paphone/VideoActivity;->authCount:I

    return p1
.end method

.method static synthetic access$1008(Lcom/pingan/paphone/VideoActivity;)I
    .registers 3

    .prologue
    .line 53
    iget v0, p0, Lcom/pingan/paphone/VideoActivity;->authCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pingan/paphone/VideoActivity;->authCount:I

    return v0
.end method

.method static synthetic access$102(I)I
    .registers 1

    .prologue
    .line 53
    sput p0, Lcom/pingan/paphone/VideoActivity;->getExCount:I

    return p0
.end method

.method static synthetic access$108()I
    .registers 2

    .prologue
    .line 53
    sget v0, Lcom/pingan/paphone/VideoActivity;->getExCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pingan/paphone/VideoActivity;->getExCount:I

    return v0
.end method

.method static synthetic access$1100(Lcom/pingan/paphone/VideoActivity;)V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->LSAuth()V

    return-void
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1406:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1405:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/pingan/paphone/VideoActivity;)Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isCleanReg:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/pingan/paphone/VideoActivity;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/pingan/paphone/VideoActivity;->regCount:I

    return v0
.end method

.method static synthetic access$1502(Lcom/pingan/paphone/VideoActivity;I)I
    .registers 2

    .prologue
    .line 53
    iput p1, p0, Lcom/pingan/paphone/VideoActivity;->regCount:I

    return p1
.end method

.method static synthetic access$1504(Lcom/pingan/paphone/VideoActivity;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/pingan/paphone/VideoActivity;->regCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pingan/paphone/VideoActivity;->regCount:I

    return v0
.end method

.method static synthetic access$1600()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1409:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1410:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1411:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->EVENT_ID14:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/pingan/paphone/VideoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->tvTips:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/pingan/paphone/VideoActivity;Z)Z
    .registers 2

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/pingan/paphone/VideoActivity;->isConSs:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->tempCallID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/pingan/paphone/VideoActivity;->tempCallID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->callID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/pingan/paphone/VideoActivity;->callID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/pingan/paphone/VideoActivity;Z)Z
    .registers 2

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/pingan/paphone/VideoActivity;->isCall:Z

    return p1
.end method

.method static synthetic access$2502(Lcom/pingan/paphone/VideoActivity;Z)Z
    .registers 2

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/pingan/paphone/VideoActivity;->isConnected:Z

    return p1
.end method

.method static synthetic access$2602(Lcom/pingan/paphone/VideoActivity;Z)Z
    .registers 2

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/pingan/paphone/VideoActivity;->isOpenRemoteVideo:Z

    return p1
.end method

.method static synthetic access$2702(Lcom/pingan/paphone/VideoActivity;Z)Z
    .registers 2

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/pingan/paphone/VideoActivity;->isOpenLocalVideo:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/pingan/paphone/VideoActivity;)Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->aleadyComplete:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->result:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1407:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/pingan/paphone/VideoActivity;->state:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/pingan/paphone/VideoActivity;)V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->sendMsgToJS()V

    return-void
.end method

.method static synthetic access$3200(Lcom/pingan/paphone/VideoActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/pingan/paphone/VideoActivity;->parseResult(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->LABEL_1408:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Z)Z
    .registers 1

    .prologue
    .line 53
    sput-boolean p0, Lcom/pingan/paphone/VideoActivity;->isQueue:Z

    return p0
.end method

.method static synthetic access$700()I
    .registers 1

    .prologue
    .line 53
    sget v0, Lcom/pingan/paphone/VideoActivity;->queueCount:I

    return v0
.end method

.method static synthetic access$702(I)I
    .registers 1

    .prologue
    .line 53
    sput p0, Lcom/pingan/paphone/VideoActivity;->queueCount:I

    return p0
.end method

.method static synthetic access$800()Landroid/widget/TextView;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->video_chat_paidui:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/pingan/paphone/VideoActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->args:Ljava/lang/String;

    return-object v0
.end method

.method private initOther()V
    .registers 2

    .prologue
    .line 675
    new-instance v0, Lcom/letpower/engine/HeadsetUtils;

    invoke-direct {v0, p0}, Lcom/letpower/engine/HeadsetUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->headset:Lcom/letpower/engine/HeadsetUtils;

    .line 676
    return-void
.end method

.method private initPASDK()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 494
    invoke-static {p0}, Lcom/pingan/paphone/utils/HttpUtils;->initServerPath(Landroid/content/Context;)V

    .line 496
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/VideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 497
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/paphone/utils/GlobalConst;->DEVICE_ID:Ljava/lang/String;

    .line 498
    const-string v0, "cx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEVICE_ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/utils/GlobalConst;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {p0}, Lcom/letpower/engine/PAEngine;->setIAVCallStatusListener(Lcom/pingan/main/IAVCallStatusListener;)V

    .line 502
    invoke-static {p0}, Lcom/pingan/main/PAVideoSdkApiManager;->getInstance(Landroid/content/Context;)Lcom/pingan/main/PAVideoSdkApiManager;

    move-result-object v0

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    .line 503
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->context:Landroid/content/Context;

    const-string v1, "pakh_app_sdk_config"

    const-string v2, "authFlag"

    .line 504
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 503
    invoke-static {v0, v1, v2, v3}, Lcom/pingan/core/happy/utils/SharedPreferencesUtil;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 505
    if-nez v0, :cond_5e

    .line 509
    invoke-static {v6}, Lcom/pingan/main/utils/MCPUtils;->mcpSwitch(I)V

    .line 511
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->LSAuth()V

    .line 524
    :goto_51
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->mcpHandler:Landroid/os/Handler;

    sput-object v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->handler:Landroid/os/Handler;

    .line 525
    sput-boolean v6, Lcom/pingan/paphone/VideoActivity;->isReg:Z

    .line 526
    sput-boolean v6, Lcom/pingan/paphone/VideoActivity;->isLoading:Z

    .line 527
    sput-boolean v6, Lcom/pingan/paphone/VideoActivity;->isJump:Z

    .line 528
    sput-boolean v6, Lcom/pingan/paphone/VideoActivity;->regVideoPluginFlag:Z

    .line 529
    return-void

    .line 513
    :cond_5e
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->context:Landroid/content/Context;

    const-string v1, "pakh_app_sdk_config"

    const-string v2, "closeTime"

    const-wide/16 v4, 0x0

    .line 514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 513
    invoke-static {v0, v1, v2, v3}, Lcom/pingan/core/happy/utils/SharedPreferencesUtil;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_8a

    .line 516
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pingan/paphone/extension/MCPExtension;->releaseByPost(Landroid/os/Handler;)V

    .line 517
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->mcpHandler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/pingan/paphone/extension/MCPExtension;->getExtension(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_51

    .line 519
    :cond_8a
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    sget-object v1, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0, v6}, Lcom/pingan/main/PAVideoSdkApiManager;->register(I)Z

    .line 520
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    const/16 v1, 0x1e

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/pingan/main/PAVideoSdkApiManager;->setPacketLoss(II)Z

    goto :goto_51
.end method

.method private initView()V
    .registers 2

    .prologue
    .line 657
    sget v0, Lcom/pakh/app/sdk/R$id;->tv_btn_video:I

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->tv_btn_video:Landroid/widget/TextView;

    .line 658
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->tv_btn_video:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    sget v0, Lcom/pakh/app/sdk/R$id;->video_chat_paidui:I

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->video_chat_paidui:Landroid/widget/TextView;

    .line 661
    sget v0, Lcom/pakh/app/sdk/R$id;->tv_text_msg:I

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->tvTips:Landroid/widget/TextView;

    .line 664
    sget v0, Lcom/pakh/app/sdk/R$id;->rl_video_container:I

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->svContainer:Landroid/widget/RelativeLayout;

    .line 666
    sget v0, Lcom/pakh/app/sdk/R$id;->local_video_view:I

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->svLocal:Landroid/view/SurfaceView;

    .line 668
    sget v0, Lcom/pakh/app/sdk/R$id;->remote_video_view:I

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->svRemote:Landroid/view/SurfaceView;

    .line 671
    return-void
.end method

.method private parseResult(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1101
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1102
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1103
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1104
    const-string v1, "1514-\u89c6\u9891\u8ba4\u8bc1\u9a73\u56de"

    invoke-direct {p0, v1}, Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;)V

    .line 1105
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/pingan/paphone/VideoActivity;->resultMsg:Ljava/lang/String;

    .line 1106
    const-string v1, "step"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pingan/paphone/VideoActivity;->result:Ljava/lang/String;

    .line 1107
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1108
    const-string v2, "resultMsg"

    sget-object v3, Lcom/pingan/paphone/VideoActivity;->resultMsg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    const-string v2, "code"

    const-string v3, "code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1110
    const/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/pingan/paphone/VideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1154
    :cond_45
    :goto_45
    return-void

    .line 1112
    :cond_46
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 1113
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->result:Ljava/lang/String;

    .line 1116
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->result:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->aleadyComplete:Z

    .line 1121
    const-string v0, "shadowfaxghh"

    const-string v1, "--------------parseResult"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    const-string v0, "1508-\u5ea7\u5e2d\u6302\u673a"

    invoke-direct {p0, v0}, Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;)V

    .line 1124
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    const-string v1, "STATUS_CALL_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->tvTips:Landroid/widget/TextView;

    const-string v1, "\u5bf9\u65b9\u6302\u673a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    const-string v0, "shadowfaxghh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------------cleanVideoView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    .line 1128
    invoke-virtual {v2}, Lcom/pingan/main/PAVideoSdkApiManager;->getCallState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1127
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    const-string v0, "shadowfaxghh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------------Before hangup: callState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    .line 1135
    invoke-virtual {v2}, Lcom/pingan/main/PAVideoSdkApiManager;->getCallState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1133
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isConnected:Z

    .line 1141
    const-string v0, "witness_complete"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->state:Ljava/lang/String;

    .line 1142
    const-string v0, "1512-\u89c6\u9891\u8ba4\u8bc1\u6210\u529f"

    invoke-direct {p0, v0}, Lcom/pingan/paphone/VideoActivity;->TDOnEvent(Ljava/lang/String;)V

    .line 1144
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->stopQueueRefresh()V

    .line 1146
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->sendMsgToJS()V

    .line 1147
    invoke-virtual {p0}, Lcom/pingan/paphone/VideoActivity;->finish()V
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_ce} :catch_d0

    goto/16 :goto_45

    .line 1151
    :catch_d0
    move-exception v0

    .line 1152
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_45
.end method

.method private regReceiver()V
    .registers 3

    .prologue
    .line 680
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->headset:Lcom/letpower/engine/HeadsetUtils;

    invoke-virtual {v0}, Lcom/letpower/engine/HeadsetUtils;->registerHeadsetPlugReceiver()V

    .line 682
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->headset:Lcom/letpower/engine/HeadsetUtils;

    invoke-virtual {v0}, Lcom/letpower/engine/HeadsetUtils;->registerBluetoothScoReceiver()V

    .line 684
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    iget-object v1, p0, Lcom/pingan/paphone/VideoActivity;->ccr:Lcom/pingan/main/ConnectionChangeReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/pingan/main/PAVideoSdkApiManager;->registerConnectionChangeReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 685
    return-void
.end method

.method private releaseMCP()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 609
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->stopTimerRefresh()V

    .line 612
    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isCall:Z

    if-eqz v0, :cond_b

    .line 613
    invoke-static {v1}, Lcom/pingan/paphone/extension/MCPExtension;->releaseByPost(Landroid/os/Handler;)V

    .line 616
    :cond_b
    sput-object v1, Lcom/pingan/paphone/VideoActivity;->context:Landroid/content/Context;

    .line 617
    return-void
.end method

.method private sendMsgToJS()V
    .registers 5

    .prologue
    .line 723
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->webview:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    if-nez v0, :cond_c

    .line 724
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    const-string v1, "sendMsgToJS------webview=null"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :goto_b
    return-void

    .line 727
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 729
    :try_start_11
    const-string v0, "state"

    iget-object v2, p0, Lcom/pingan/paphone/VideoActivity;->state:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->callID:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 731
    const-string v0, "videoId"

    iget-object v2, p0, Lcom/pingan/paphone/VideoActivity;->callID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    :cond_23
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->result:Ljava/lang/String;

    if-eqz v0, :cond_31

    const-string v0, ""

    iget-object v2, p0, Lcom/pingan/paphone/VideoActivity;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 734
    :cond_31
    const-string v0, "null"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->result:Ljava/lang/String;

    .line 736
    :cond_35
    const-string v0, "result"

    iget-object v2, p0, Lcom/pingan/paphone/VideoActivity;->result:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    const-string v0, "dequeue"

    iget-boolean v2, p0, Lcom/pingan/paphone/VideoActivity;->dequeue:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_43} :catch_71

    .line 741
    :goto_43
    sget-object v2, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMsgToJS------json="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_76

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const-string v2, "listenVideoState"

    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_7e

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6d
    invoke-virtual {p0, v2, v0}, Lcom/pingan/paphone/VideoActivity;->execCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 738
    :catch_71
    move-exception v0

    .line 739
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_43

    :cond_76
    move-object v0, v1

    .line 741
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_58

    .line 743
    :cond_7e
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6d
.end method

.method private startExtensionNumberHoldTask()V
    .registers 5

    .prologue
    .line 1204
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->stopExtensionNumberHoldTask()V

    .line 1205
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->extensionNumerTimer:Ljava/util/Timer;

    if-nez v0, :cond_e

    .line 1206
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->extensionNumerTimer:Ljava/util/Timer;

    .line 1208
    :cond_e
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->extensionNumberTask:Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;

    if-nez v0, :cond_19

    .line 1209
    new-instance v0, Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;

    invoke-direct {v0, p0}, Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;-><init>(Lcom/pingan/paphone/VideoActivity;)V

    sput-object v0, Lcom/pingan/paphone/VideoActivity;->extensionNumberTask:Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;

    .line 1211
    :cond_19
    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isUserHangUp:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isCall:Z

    if-nez v0, :cond_2a

    .line 1212
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->extensionNumerTimer:Ljava/util/Timer;

    sget-object v1, Lcom/pingan/paphone/VideoActivity;->extensionNumberTask:Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1213
    :cond_2a
    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isUserHangUp:Z

    if-nez v0, :cond_37

    .line 1214
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->extensionNumerTimer:Ljava/util/Timer;

    sget-object v1, Lcom/pingan/paphone/VideoActivity;->extensionNumberTask:Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1215
    :cond_37
    return-void
.end method

.method private startHomeTimer()V
    .registers 5

    .prologue
    .line 1160
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->stopHomeTimer()V

    .line 1161
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->homeTimer:Ljava/util/Timer;

    if-nez v0, :cond_e

    .line 1162
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->homeTimer:Ljava/util/Timer;

    .line 1164
    :cond_e
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->homeTask:Lcom/pingan/paphone/VideoActivity$HomeTask;

    if-nez v0, :cond_19

    .line 1165
    new-instance v0, Lcom/pingan/paphone/VideoActivity$HomeTask;

    invoke-direct {v0, p0}, Lcom/pingan/paphone/VideoActivity$HomeTask;-><init>(Lcom/pingan/paphone/VideoActivity;)V

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->homeTask:Lcom/pingan/paphone/VideoActivity$HomeTask;

    .line 1167
    :cond_19
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->homeTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/pingan/paphone/VideoActivity;->homeTask:Lcom/pingan/paphone/VideoActivity$HomeTask;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1168
    return-void
.end method

.method private stopExtensionNumberHoldTask()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1218
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->extensionNumerTimer:Ljava/util/Timer;

    if-eqz v0, :cond_13

    .line 1219
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    const-string v1, "myTimer-stopMyTask"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->extensionNumerTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1221
    sput-object v2, Lcom/pingan/paphone/VideoActivity;->extensionNumerTimer:Ljava/util/Timer;

    .line 1223
    :cond_13
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->extensionNumberTask:Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;

    if-eqz v0, :cond_25

    .line 1224
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    const-string v1, "myTask-stopMyTask"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->extensionNumberTask:Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;

    invoke-virtual {v0}, Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;->cancel()Z

    .line 1226
    sput-object v2, Lcom/pingan/paphone/VideoActivity;->extensionNumberTask:Lcom/pingan/paphone/VideoActivity$ExtensionNumberHoldTask;

    .line 1228
    :cond_25
    return-void
.end method

.method private stopHomeTimer()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1171
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->homeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_c

    .line 1172
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->homeTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1173
    iput-object v1, p0, Lcom/pingan/paphone/VideoActivity;->homeTimer:Ljava/util/Timer;

    .line 1175
    :cond_c
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->homeTask:Lcom/pingan/paphone/VideoActivity$HomeTask;

    if-eqz v0, :cond_17

    .line 1176
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->homeTask:Lcom/pingan/paphone/VideoActivity$HomeTask;

    invoke-virtual {v0}, Lcom/pingan/paphone/VideoActivity$HomeTask;->cancel()Z

    .line 1177
    iput-object v1, p0, Lcom/pingan/paphone/VideoActivity;->homeTask:Lcom/pingan/paphone/VideoActivity$HomeTask;

    .line 1179
    :cond_17
    return-void
.end method

.method private unregReceiver()V
    .registers 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->headset:Lcom/letpower/engine/HeadsetUtils;

    invoke-virtual {v0}, Lcom/letpower/engine/HeadsetUtils;->unregisterBluetoothScoReceiver()V

    .line 691
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->headset:Lcom/letpower/engine/HeadsetUtils;

    invoke-virtual {v0}, Lcom/letpower/engine/HeadsetUtils;->unregisterHeadsetPlugReceiver()V

    .line 693
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->ccr:Lcom/pingan/main/ConnectionChangeReceiver;

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/VideoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 694
    return-void
.end method


# virtual methods
.method public cleanRegVideo()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 590
    iput-boolean v2, p0, Lcom/pingan/paphone/VideoActivity;->isCleanReg:Z

    .line 591
    sget-boolean v0, Lcom/pingan/paphone/VideoActivity;->authFlag:Z

    if-nez v0, :cond_e

    .line 592
    iput v2, p0, Lcom/pingan/paphone/VideoActivity;->authCount:I

    .line 593
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->LSAuth()V

    .line 601
    :goto_d
    return-void

    .line 597
    :cond_e
    sput v1, Lcom/pingan/paphone/VideoActivity;->getExCount:I

    .line 598
    iput v1, p0, Lcom/pingan/paphone/VideoActivity;->regCount:I

    .line 599
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pingan/paphone/extension/MCPExtension;->releaseByPost(Landroid/os/Handler;)V

    .line 600
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->mcpHandler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/pingan/paphone/extension/MCPExtension;->getExtension(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_d
.end method

.method protected dialog()V
    .registers 4

    .prologue
    .line 749
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u8ba4\u4e2d\u65ad\u89c6\u9891\u89c1\u8bc1\u5417\uff1f"

    .line 750
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/pingan/paphone/VideoActivity$4;

    invoke-direct {v2, p0}, Lcom/pingan/paphone/VideoActivity$4;-><init>(Lcom/pingan/paphone/VideoActivity;)V

    .line 751
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/pingan/paphone/VideoActivity$3;

    invoke-direct {v2, p0}, Lcom/pingan/paphone/VideoActivity$3;-><init>(Lcom/pingan/paphone/VideoActivity;)V

    .line 758
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 767
    return-void
.end method

.method public execCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 697
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 705
    :goto_6
    return-void

    .line 700
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 701
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->webview:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->callJSDirectly(Ljava/lang/String;)V

    goto :goto_6

    .line 703
    :cond_26
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->webview:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/views/KHWebView;->callJSDirectly(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public extensionNumberHoldTask()V
    .registers 7

    .prologue
    .line 1234
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    const-string v1, "myTask"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    invoke-virtual {p0}, Lcom/pingan/paphone/VideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pakh_app_sdk_config"

    const-string v2, "extensionTime"

    const-wide/16 v4, 0x0

    .line 1238
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1236
    invoke-static {v0, v1, v2, v3}, Lcom/pingan/core/happy/utils/SharedPreferencesUtil;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-lez v1, :cond_37

    .line 1240
    sget-object v1, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    const-string v2, "myTask-30S"

    invoke-static {v1, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->stopExtensionNumberHoldTask()V

    .line 1244
    invoke-virtual {p0}, Lcom/pingan/paphone/VideoActivity;->finish()V

    .line 1247
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_5c

    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isUserHangUp:Z

    if-eqz v0, :cond_5c

    .line 1248
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    const-string v1, "myTask-10S"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->stopExtensionNumberHoldTask()V

    .line 1252
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pingan/paphone/extension/MCPExtension;->releaseByPost(Landroid/os/Handler;)V

    .line 1253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isUserHangUp:Z

    .line 1257
    :cond_5c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 447
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    const-string v1, "onClick---tv_btn_video"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v0, "shadowfaxghh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------------Before hangup: callState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    .line 452
    invoke-virtual {v2}, Lcom/pingan/main/PAVideoSdkApiManager;->getCallState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iput-boolean v3, p0, Lcom/pingan/paphone/VideoActivity;->isUserHangUp:Z

    .line 458
    iput-boolean v3, p0, Lcom/pingan/paphone/VideoActivity;->dequeue:Z

    .line 459
    sget-boolean v0, Lcom/pingan/paphone/VideoActivity;->isQueue:Z

    if-eqz v0, :cond_39

    .line 460
    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isCall:Z

    if-eqz v0, :cond_4e

    .line 461
    const-string v0, "agent_disconnect"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->state:Ljava/lang/String;

    .line 468
    :cond_39
    :goto_39
    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isOpenRemoteVideo:Z

    if-eqz v0, :cond_53

    .line 470
    const-string v0, "15-\u89c6\u9891\u8ba4\u8bc1\u9875\u9762"

    const-string v1, "1509-\u4e3b\u52a8\u6302\u673a"

    invoke-static {p0, v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :goto_44
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->stopQueueRefresh()V

    .line 478
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->sendMsgToJS()V

    .line 479
    invoke-virtual {p0}, Lcom/pingan/paphone/VideoActivity;->finish()V

    .line 480
    return-void

    .line 463
    :cond_4e
    const-string v0, "client_disconnect"

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->state:Ljava/lang/String;

    goto :goto_39

    .line 473
    :cond_53
    const-string v0, "15-\u89c6\u9891\u8ba4\u8bc1\u9875\u9762"

    const-string v1, "1502-\u70b9\u51fb\u53d6\u6d88\u6392\u961f\u6309\u94ae"

    invoke-static {p0, v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_c
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "VideoActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_14} :catch_88

    .line 304
    :goto_14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/VideoActivity;->requestWindowFeature(I)Z

    .line 307
    sget v0, Lcom/pakh/app/sdk/R$layout;->video_chat:I

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/VideoActivity;->setContentView(I)V

    .line 309
    sput-object p0, Lcom/pingan/paphone/VideoActivity;->context:Landroid/content/Context;

    .line 311
    invoke-static {v3}, Lcom/pingan/paphone/extension/MCPExtension;->setExtensionCount(I)V

    .line 312
    const/16 v0, 0x63

    sput v0, Lcom/pingan/paphone/VideoActivity;->queueCount:I

    .line 313
    iput-boolean v3, p0, Lcom/pingan/paphone/VideoActivity;->isUserHangUp:Z

    .line 315
    const-string v0, "15-\u89c6\u9891\u8ba4\u8bc1\u9875\u9762"

    const-string v1, "1501-\u9875\u9762\u505c\u7559"

    invoke-static {p0, v0, v1}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/VideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->audioManager:Landroid/media/AudioManager;

    .line 319
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/pingan/paphone/VideoActivity;->maxVolume:I

    .line 320
    iput-boolean v3, p0, Lcom/pingan/paphone/VideoActivity;->isConSs:Z

    .line 321
    iput-boolean v3, p0, Lcom/pingan/paphone/VideoActivity;->dequeue:Z

    .line 322
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->initView()V

    .line 324
    invoke-virtual {p0}, Lcom/pingan/paphone/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_67

    .line 326
    const-string v1, "args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->args:Ljava/lang/String;

    .line 327
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/pingan/paphone/VideoActivity;->args:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_67
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->initPASDK()V

    .line 332
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->initOther()V

    .line 334
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/VideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->pManager:Landroid/os/PowerManager;

    .line 335
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->pManager:Landroid/os/PowerManager;

    const v1, 0x2000000a

    sget-object v2, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/paphone/VideoActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 338
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_88
    move-exception v0

    const/4 v0, 0x0

    :try_start_8a
    const-string v1, "VideoActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_90} :catch_88

    goto :goto_14
.end method

.method protected onDestroy()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 417
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 419
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    sput-boolean v3, Lcom/pingan/paphone/VideoActivity;->isJump:Z

    .line 424
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->context:Landroid/content/Context;

    const-string v1, "pakh_app_sdk_config"

    const-string v2, "isFirstOpen"

    .line 425
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 424
    invoke-static {v0, v1, v2, v3}, Lcom/pingan/core/happy/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 426
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->context:Landroid/content/Context;

    const-string v1, "pakh_app_sdk_config"

    const-string v2, "closeTime"

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 426
    invoke-static {v0, v1, v2, v3}, Lcom/pingan/core/happy/utils/SharedPreferencesUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 430
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0}, Lcom/pingan/main/PAVideoSdkApiManager;->hangup()Z

    .line 432
    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->isSDKAlive()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 433
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0}, Lcom/pingan/main/PAVideoSdkApiManager;->unregister()Z

    .line 436
    :cond_3b
    const/16 v0, 0x63

    invoke-static {v0}, Lcom/pingan/paphone/extension/MCPExtension;->setExtensionCount(I)V

    .line 437
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->stopQueueRefresh()V

    .line 440
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->releaseMCP()V

    .line 441
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 772
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/pingan/paphone/VideoActivity;->currentVolume:I

    .line 774
    sparse-switch p1, :sswitch_data_48

    .line 801
    :cond_f
    :goto_f
    return v4

    .line 776
    :sswitch_10
    invoke-virtual {p0}, Lcom/pingan/paphone/VideoActivity;->dialog()V

    goto :goto_f

    .line 779
    :sswitch_14
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 782
    iget v0, p0, Lcom/pingan/paphone/VideoActivity;->currentVolume:I

    if-gtz v0, :cond_f

    .line 783
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 784
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 785
    iput v2, p0, Lcom/pingan/paphone/VideoActivity;->currentVolume:I

    goto :goto_f

    .line 789
    :sswitch_2b
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 793
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 794
    iget v0, p0, Lcom/pingan/paphone/VideoActivity;->currentVolume:I

    iget v1, p0, Lcom/pingan/paphone/VideoActivity;->maxVolume:I

    if-lt v0, v1, :cond_f

    .line 795
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/pingan/paphone/VideoActivity;->maxVolume:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 797
    iget v0, p0, Lcom/pingan/paphone/VideoActivity;->maxVolume:I

    iput v0, p0, Lcom/pingan/paphone/VideoActivity;->currentVolume:I

    goto :goto_f

    .line 774
    :sswitch_data_48
    .sparse-switch
        0x4 -> :sswitch_10
        0x18 -> :sswitch_2b
        0x19 -> :sswitch_14
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 388
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 390
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_c

    .line 391
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 394
    :cond_c
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->unregReceiver()V

    .line 395
    return-void
.end method

.method protected onRestart()V
    .registers 3

    .prologue
    .line 347
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 349
    invoke-static {p0}, Lcom/letpower/engine/PAEngine;->setIAVCallStatusListener(Lcom/pingan/main/IAVCallStatusListener;)V

    .line 352
    sget-boolean v0, Lcom/pingan/paphone/VideoActivity;->isJump:Z

    if-nez v0, :cond_1c

    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0}, Lcom/pingan/main/PAVideoSdkApiManager;->isRegisterState()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 353
    const-string v0, "cx"

    const-string v1, "onRestart--stopHomeTimer  in"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->stopHomeTimer()V

    .line 358
    :cond_1c
    sget-boolean v0, Lcom/pingan/paphone/VideoActivity;->isJump:Z

    if-nez v0, :cond_3e

    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0}, Lcom/pingan/main/PAVideoSdkApiManager;->isRegisterState()Z

    move-result v0

    if-nez v0, :cond_3e

    sget-boolean v0, Lcom/pingan/paphone/VideoActivity;->regVideoPluginFlag:Z

    if-eqz v0, :cond_3e

    .line 360
    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->isSDKAlive()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 361
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->mcpHandler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/pingan/paphone/extension/MCPExtension;->getExtension(Landroid/content/Context;Landroid/os/Handler;)V

    .line 363
    :cond_37
    const-string v0, "cx"

    const-string v1, "onRestart--regVideo  in"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_3e
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->TAG:Ljava/lang/String;

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isOpenLocalVideo:Z

    if-eqz v0, :cond_4e

    .line 369
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0}, Lcom/pingan/main/PAVideoSdkApiManager;->addLocalViewToSurface()V

    .line 371
    :cond_4e
    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isOpenRemoteVideo:Z

    if-eqz v0, :cond_5b

    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isConnected:Z

    if-eqz v0, :cond_5b

    .line 373
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0}, Lcom/pingan/main/PAVideoSdkApiManager;->addRemoteViewToSurface()V

    .line 375
    :cond_5b
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 379
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 381
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->stopExtensionNumberHoldTask()V

    .line 382
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 383
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->regReceiver()V

    .line 384
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    .line 342
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 343
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    .line 399
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 401
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0}, Lcom/pingan/main/PAVideoSdkApiManager;->isRegisterState()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 402
    invoke-direct {p0}, Lcom/pingan/paphone/VideoActivity;->startExtensionNumberHoldTask()V

    .line 405
    :cond_1d
    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isOpenLocalVideo:Z

    if-eqz v0, :cond_26

    .line 406
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0}, Lcom/pingan/main/PAVideoSdkApiManager;->removeLocalViewFromSurface()V

    .line 409
    :cond_26
    iget-boolean v0, p0, Lcom/pingan/paphone/VideoActivity;->isOpenRemoteVideo:Z

    if-eqz v0, :cond_2f

    .line 410
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0}, Lcom/pingan/main/PAVideoSdkApiManager;->removeRemoteViewFromSurface()V

    .line 413
    :cond_2f
    return-void
.end method

.method public outputAVCallStatus(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 810
    new-instance v0, Lcom/pingan/paphone/VideoActivity$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/pingan/paphone/VideoActivity$5;-><init>(Lcom/pingan/paphone/VideoActivity;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/pingan/paphone/VideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1097
    return-void
.end method

.method public startVideo()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 623
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    iget-object v1, p0, Lcom/pingan/paphone/VideoActivity;->svContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/pingan/paphone/VideoActivity;->svLocal:Landroid/view/SurfaceView;

    iget-object v3, p0, Lcom/pingan/paphone/VideoActivity;->svRemote:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/pingan/main/PAVideoSdkApiManager;->initVideoView(Landroid/view/ViewGroup;Landroid/view/SurfaceView;Landroid/view/SurfaceView;)V

    .line 639
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->callto:Ljava/lang/String;

    sput-object v0, Lcom/pingan/main/GlobalVarHolder;->callTo:Ljava/lang/String;

    .line 642
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0, v4}, Lcom/pingan/main/PAVideoSdkApiManager;->voiceAndVideoCall(I)Z

    .line 644
    iget-object v0, p0, Lcom/pingan/paphone/VideoActivity;->svLocal:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 646
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->PASDKAPI:Lcom/pingan/main/PAVideoSdkApiManager;

    invoke-virtual {v0}, Lcom/pingan/main/PAVideoSdkApiManager;->openLocalView()V

    .line 647
    iput-boolean v4, p0, Lcom/pingan/paphone/VideoActivity;->isOpenLocalVideo:Z

    .line 649
    invoke-virtual {p0}, Lcom/pingan/paphone/VideoActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/pingan/paphone/VideoActivity;->requestedOrientation:I

    .line 651
    sget-object v0, Lcom/pingan/paphone/VideoActivity;->mcpHandler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/pingan/paphone/extension/MCPExtension;->startQueueRefresh(Landroid/content/Context;Landroid/os/Handler;)V

    .line 653
    return-void
.end method
