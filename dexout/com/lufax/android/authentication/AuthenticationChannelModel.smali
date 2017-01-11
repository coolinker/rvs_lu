.class public Lcom/lufax/android/authentication/AuthenticationChannelModel;
.super Lservice/lufax/model/LuJson;
.source "AuthenticationChannelModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lservice/lufax/model/LuJson;-><init>()V

    .line 13
    return-void
.end method
