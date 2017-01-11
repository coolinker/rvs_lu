.class public Lcom/lufax/android/activity/TokenStepActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "TokenStepActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 40
    const v0, 0x7f0d01b9

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/TokenStepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 41
    const v0, 0x7f0d01ba

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/TokenStepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 42
    const v0, 0x7f0d01bb

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/TokenStepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 43
    return-void
.end method


# virtual methods
.method protected initViews()V
    .registers 3

    .prologue
    .line 26
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/TokenStepActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f0d01bc

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/TokenStepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 29
    new-instance v1, Lcom/lufax/android/activity/TokenStepActivity$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/TokenStepActivity$1;-><init>(Lcom/lufax/android/activity/TokenStepActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-direct {p0}, Lcom/lufax/android/activity/TokenStepActivity;->a()V

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/TokenStepActivity;->requestWindowFeature(I)Z

    .line 21
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method protected registerEvents()V
    .registers 1

    .prologue
    .line 46
    return-void
.end method
