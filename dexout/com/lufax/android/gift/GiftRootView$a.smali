.class public Lcom/lufax/android/gift/GiftRootView$a;
.super Ljava/lang/Object;
.source "GiftRootView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/gift/GiftRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/gift/GiftRootView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/lufax/android/gift/GiftRootView;I)V
    .registers 4

    .prologue
    .line 144
    iput-object p1, p0, Lcom/lufax/android/gift/GiftRootView$a;->a:Lcom/lufax/android/gift/GiftRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/gift/GiftRootView$a;->b:I

    .line 145
    iput p2, p0, Lcom/lufax/android/gift/GiftRootView$a;->b:I

    .line 146
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 150
    iget v0, p0, Lcom/lufax/android/gift/GiftRootView$a;->b:I

    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$a;->a:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftRootView;->a(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 156
    :goto_d
    return-void

    .line 153
    :cond_e
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView$a;->a:Lcom/lufax/android/gift/GiftRootView;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftRootView;->f()V

    .line 154
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView$a;->a:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v0}, Lcom/lufax/android/gift/GiftRootView;->c(Lcom/lufax/android/gift/GiftRootView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/gift/GiftRootView$a;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 155
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView$a;->a:Lcom/lufax/android/gift/GiftRootView;

    iget v1, p0, Lcom/lufax/android/gift/GiftRootView$a;->b:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/gift/GiftRootView;->a(I)V

    goto :goto_d
.end method
