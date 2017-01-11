.class public Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;
.super Lservice/lufax/model/LuJson;
.source "AuthenticationForwardUnionPayModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lservice/lufax/model/LuJson;-><init>()V

    .line 14
    return-void
.end method
