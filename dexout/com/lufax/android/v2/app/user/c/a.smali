.class public abstract Lcom/lufax/android/v2/app/user/c/a;
.super Ljava/lang/Object;
.source "LoginCallback.java"

# interfaces
.implements Lservice/lufax/common/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/user/c/a$a;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const-string v0, "KEY_LOGIN_RESULT"

    sput-object v0, Lcom/lufax/android/v2/app/user/c/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/user/c/a;->a:Z

    .line 38
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/lufax/android/v2/app/user/c/a$a;)V
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/user/c/a;->a:Z

    .line 32
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 47
    new-instance v0, Lcom/lufax/android/v2/app/user/c/a$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/c/a$a;-><init>()V

    .line 48
    if-eqz p1, :cond_17

    .line 49
    sget-object v1, Lcom/lufax/android/v2/app/user/c/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lufax/android/v2/app/user/c/a$a;->a:I

    .line 50
    const-string v1, "KEY_IS_LOGIN_FROM_401"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lufax/android/v2/app/user/c/a$a;->b:Z

    .line 52
    :cond_17
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/user/c/a;->a(Lcom/lufax/android/v2/app/user/c/a$a;)V

    .line 53
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/user/c/a;->a:Z

    return v0
.end method
