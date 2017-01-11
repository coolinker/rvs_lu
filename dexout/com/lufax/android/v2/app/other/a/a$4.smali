.class Lcom/lufax/android/v2/app/other/a/a$4;
.super Lcom/lufax/android/util/d/c;
.source "HomeBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/a/a;->d(Landroid/view/ViewGroup;Landroid/view/View;F)Lcom/lufax/android/util/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/a/a;Landroid/view/ViewGroup;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 994
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/a/a$4;->a:Lcom/lufax/android/v2/app/other/a/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/lufax/android/util/d/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .registers 5

    .prologue
    const v2, 0x7f0d009d

    .line 1003
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/other/a/a$4;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1004
    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1005
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1007
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public b(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 997
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$4;->a:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0, p1, p2}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;ILandroid/view/View;)V

    .line 998
    return-void
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 1012
    if-eqz p1, :cond_d

    instance-of v0, p1, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    if-eqz v0, :cond_d

    .line 1013
    check-cast p1, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    .line 1014
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 1017
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
