.class Lcom/lufax/android/common/widget/AtyTaskLayout$2;
.super Ljava/lang/Object;
.source "AtyTaskLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/common/widget/AtyTaskLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/widget/AtyTaskLayout;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/widget/AtyTaskLayout;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 80
    iget-object v2, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    if-ne p1, v2, :cond_1d

    .line 81
    iget-object v2, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-boolean v2, v2, Lcom/lufax/android/common/widget/AtyTaskLayout;->g:Z

    if-eqz v2, :cond_1a

    .line 82
    iget-object v2, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-object v3, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-boolean v3, v3, Lcom/lufax/android/common/widget/AtyTaskLayout;->g:Z

    if-nez v3, :cond_1b

    :goto_17
    invoke-virtual {v2, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->a(Z)V

    .line 111
    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    move v0, v1

    .line 82
    goto :goto_17

    .line 84
    :cond_1d
    iget-object v2, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-object v2, v2, Lcom/lufax/android/common/widget/AtyTaskLayout;->d:Landroid/widget/TextView;

    if-ne p1, v2, :cond_57

    .line 85
    iget-object v2, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-boolean v2, v2, Lcom/lufax/android/common/widget/AtyTaskLayout;->g:Z

    if-nez v2, :cond_49

    .line 86
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    invoke-static {v0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->a(Lcom/lufax/android/common/widget/AtyTaskLayout;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    .line 87
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    invoke-virtual {v1}, Lcom/lufax/android/common/widget/AtyTaskLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/widget/AtyTaskLayout;->a(Lcom/lufax/android/common/widget/AtyTaskLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    :cond_40
    new-instance v0, Lcom/lufax/android/common/widget/AtyTaskLayout$2$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/AtyTaskLayout$2$1;-><init>(Lcom/lufax/android/common/widget/AtyTaskLayout$2;)V

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/AtyTaskLayout$2$1;->start()V

    goto :goto_1a

    .line 103
    :cond_49
    iget-object v2, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-object v3, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    iget-boolean v3, v3, Lcom/lufax/android/common/widget/AtyTaskLayout;->g:Z

    if-nez v3, :cond_55

    :goto_51
    invoke-virtual {v2, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->a(Z)V

    goto :goto_1a

    :cond_55
    move v0, v1

    goto :goto_51

    .line 106
    :cond_57
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 107
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1a

    .line 108
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;->a:Lcom/lufax/android/common/widget/AtyTaskLayout;

    invoke-static {v1}, Lcom/lufax/android/common/widget/AtyTaskLayout;->a(Lcom/lufax/android/common/widget/AtyTaskLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1a
.end method
