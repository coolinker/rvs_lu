.class public Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;
    }
.end annotation


# static fields
.field public static mScanQRCodeListener:Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearScanQRCodeListener()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface;->mScanQRCodeListener:Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;

    return-void
.end method

.method public static getScanQRCodeListener()Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;
    .registers 1

    sget-object v0, Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface;->mScanQRCodeListener:Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;

    return-object v0
.end method

.method public static setScanQRCodeListener(Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;)V
    .registers 1

    sput-object p0, Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface;->mScanQRCodeListener:Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;

    return-void
.end method
