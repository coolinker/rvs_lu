.class final Lcom/lufax/android/util/a/b$1;
.super Ljava/lang/Object;
.source "AnydoorWrapper.java"

# interfaces
.implements Lcom/pingan/anydoor/module/login/IPAADLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/util/a/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallbackLogin()V
    .registers 3

    .prologue
    .line 130
    invoke-static {}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->getInstance()Lcom/pingan/anydoor/module/login/PAAnydoorLogin;

    move-result-object v0

    const-string v1, "LJSiOWUXxWiwrWhLJS"

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->setLoginKey(Ljava/lang/String;)Z

    .line 133
    new-instance v0, Lcom/pingan/anydoor/module/login/model/LoginInfo;

    invoke-direct {v0}, Lcom/pingan/anydoor/module/login/model/LoginInfo;-><init>()V

    .line 134
    const/4 v1, 0x0

    iput v1, v0, Lcom/pingan/anydoor/module/login/model/LoginInfo;->status:I

    .line 135
    invoke-static {}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->getInstance()Lcom/pingan/anydoor/module/login/PAAnydoorLogin;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->setLoginInfo(Lcom/pingan/anydoor/module/login/model/LoginInfo;)Z

    .line 137
    return-void
.end method
