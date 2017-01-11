.class Lcom/lufax/android/gift/GiftRootView$2;
.super Ljava/lang/Object;
.source "GiftRootView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gift/GiftRootView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/gift/GiftRootView;


# direct methods
.method constructor <init>(Lcom/lufax/android/gift/GiftRootView;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/lufax/android/gift/GiftRootView$2;->a:Lcom/lufax/android/gift/GiftRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView$2;->a:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRootView;->b(Lcom/lufax/android/gift/GiftRootView;)Lcom/lufax/android/gift/GiftFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/gift/GiftRuleFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 123
    return-void
.end method
