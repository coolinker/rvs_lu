.class final Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$14;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$14;->fu:Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    # getter for: Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->access$1100(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
