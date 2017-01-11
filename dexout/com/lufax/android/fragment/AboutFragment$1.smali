.class Lcom/lufax/android/fragment/AboutFragment$1;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/AboutFragment;->a(Landroid/view/View;)V
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
    .line 72
    iput-object p1, p0, Lcom/lufax/android/fragment/AboutFragment$1;->a:Lcom/lufax/android/fragment/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment$1;->a:Lcom/lufax/android/fragment/AboutFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://www.lu.com/?from=ms"

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 77
    return-void
.end method
