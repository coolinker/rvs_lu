.class public Lcom/intsig/scanner/ScannerSDK$IllegalAppException;
.super Ljava/lang/Exception;
.source "ScannerSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intsig/scanner/ScannerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IllegalAppException"
.end annotation


# instance fields
.field private mMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/intsig/scanner/ScannerSDK$IllegalAppException;->mMsg:Ljava/lang/String;

    .line 235
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/intsig/scanner/ScannerSDK$IllegalAppException;->mMsg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/intsig/scanner/ScannerSDK$IllegalAppException;->mMsg:Ljava/lang/String;

    return-object v0
.end method
