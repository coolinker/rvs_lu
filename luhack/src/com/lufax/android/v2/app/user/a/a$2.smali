.class Lcom/lufax/android/v2/app/user/a/a$2;
.super Ljava/lang/Object;
.source "InvestPrepareBiz.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/user/a/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/user/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/user/a/a;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lufax/android/v2/app/user/a/a$2;->a:Lcom/lufax/android/v2/app/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/a/a$2;->a:Lcom/lufax/android/v2/app/user/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/a;->a(Lcom/lufax/android/v2/app/user/a/a;)Lcom/lufax/android/v2/base/net/j;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 47
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/a/a$2;->a:Lcom/lufax/android/v2/app/user/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/a;->a(Lcom/lufax/android/v2/app/user/a/a;)Lcom/lufax/android/v2/base/net/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/net/j;->cancel()V

    .line 49
    :cond_11
    return-void
.end method
