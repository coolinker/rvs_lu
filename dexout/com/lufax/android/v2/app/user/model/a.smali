.class public Lcom/lufax/android/v2/app/user/model/a;
.super Lcom/lufax/android/v2/app/common/b/a;
.source "LoginPageBean.java"


# instance fields
.field public a:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/b/a;-><init>()V

    .line 11
    new-instance v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/model/a;->a:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/model/a;->b:Ljava/lang/String;

    return-void
.end method
