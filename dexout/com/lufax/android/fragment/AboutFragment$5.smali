.class Lcom/lufax/android/fragment/AboutFragment$5;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/AboutFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/AboutFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/AboutFragment;)V
    .registers 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/lufax/android/fragment/AboutFragment$5;->a:Lcom/lufax/android/fragment/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 215
    const-string v0, "account_setting_about"

    const-string v1, "telephone_call"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment$5;->a:Lcom/lufax/android/fragment/AboutFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "4008666618"

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 217
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/d;->b()V

    .line 218
    return-void
.end method
