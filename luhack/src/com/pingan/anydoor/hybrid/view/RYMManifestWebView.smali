.class public Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;
.super Lcom/paic/hyperion/core/hfhybird/HFWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView$a;
    }
.end annotation


# instance fields
.field public mScrollInterface:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfhybird/HFWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/paic/hyperion/core/hfhybird/HFWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Lcom/paic/hyperion/core/hfhybird/HFWebView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->mScrollInterface:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->mScrollInterface:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView$a;

    invoke-interface {v0, p2}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView$a;->d(I)V

    :cond_c
    return-void
.end method

.method public setOnCustomScroolChangeListener(Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->mScrollInterface:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView$a;

    return-void
.end method
