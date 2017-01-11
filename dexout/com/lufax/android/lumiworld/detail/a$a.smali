.class Lcom/lufax/android/lumiworld/detail/a$a;
.super Ljava/lang/Object;
.source "LumiDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/lumiworld/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const v0, 0x7f0d0aaf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/a$a;->a:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0d0ab0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/a$a;->b:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0d0aae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/a$a;->c:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0d0aac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/a$a;->d:Landroid/view/View;

    .line 94
    const v0, 0x7f0d0aad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/a$a;->e:Landroid/view/View;

    .line 95
    const v0, 0x7f0d0ab1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/detail/a$a;->f:Landroid/view/View;

    .line 96
    return-void
.end method
