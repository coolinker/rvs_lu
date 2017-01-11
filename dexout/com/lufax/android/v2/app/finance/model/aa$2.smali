.class Lcom/lufax/android/v2/app/finance/model/aa$2;
.super Ljava/lang/Object;
.source "ProductItem.java"

# interfaces
.implements Lcom/lufax/android/common/widget/TagLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/model/aa;->a(Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/common/widget/TagLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/model/ac;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/model/aa;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/model/aa;Lcom/lufax/android/v2/app/finance/model/ac;)V
    .registers 3

    .prologue
    .line 128
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/aa$2;->b:Lcom/lufax/android/v2/app/finance/model/aa;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/model/aa$2;->a:Lcom/lufax/android/v2/app/finance/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/aa$2;->a:Lcom/lufax/android/v2/app/finance/model/ac;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/ac;->t:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->b()Lcom/lufax/android/v2/app/finance/f/e;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/f/f;

    if-eqz v0, :cond_1a

    .line 132
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/aa$2;->a:Lcom/lufax/android/v2/app/finance/model/ac;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/ac;->t:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->b()Lcom/lufax/android/v2/app/finance/f/e;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/f/f;

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lcom/lufax/android/v2/app/finance/f/f;->a(Landroid/view/View;I)V

    .line 134
    :cond_1a
    return-void
.end method
