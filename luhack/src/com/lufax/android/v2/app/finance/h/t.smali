.class public Lcom/lufax/android/v2/app/finance/h/t;
.super Ljava/lang/Object;
.source "LoginRelocateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/h/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v4/app/Fragment;",
        ":",
        "Lcom/lufax/android/common/activity/IControllerCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/lufax/android/v2/app/finance/h/t$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/h/t$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/app/finance/h/t$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/h/t;->a:Landroid/support/v4/app/Fragment;

    .line 28
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/h/t;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/h/t;->c:Lcom/lufax/android/v2/app/finance/h/t$a;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/h/t;)Landroid/support/v4/app/Fragment;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/h/t;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/h/t;)Lcom/lufax/android/v2/app/finance/h/t$a;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/h/t;->c:Lcom/lufax/android/v2/app/finance/h/t$a;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/h/t;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/h/t;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 33
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/h/t;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/lufax/android/common/activity/IControllerCallback;

    sget-object v1, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v2, Lcom/lufax/android/v2/app/finance/h/t$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/finance/h/t$1;-><init>(Lcom/lufax/android/v2/app/finance/h/t;)V

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/common/activity/IControllerCallback;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 53
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 72
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public listen()Z
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "listen_to_401"
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/h/t;->c:Lcom/lufax/android/v2/app/finance/h/t$a;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/h/t;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/h/t;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/h/t;->c:Lcom/lufax/android/v2/app/finance/h/t$a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/t$a;->a()Z

    move-result v0

    .line 65
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method
