.class public Lcom/lufax/android/authentication/CombinedAuthenticationController;
.super Lcom/lufax/android/authentication/AuthenticationController;
.source "CombinedAuthenticationController.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/lufax/android/authentication/AuthenticationController;-><init>()V

    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 10
    const-string v0, "bind_combine"

    return-object v0
.end method
