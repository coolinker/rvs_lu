.class public Lcom/lufax/android/authentication/QuickPaymentAuthenticationController;
.super Lcom/lufax/android/authentication/AuthenticationController;
.source "QuickPaymentAuthenticationController.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/lufax/android/authentication/AuthenticationController;-><init>()V

    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    const-string v0, "bind_quick_pay"

    return-object v0
.end method
