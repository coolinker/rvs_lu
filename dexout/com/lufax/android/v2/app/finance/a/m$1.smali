.class Lcom/lufax/android/v2/app/finance/a/m$1;
.super Ljava/lang/Object;
.source "PayCardPlanSettingBiz.java"

# interfaces
.implements Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/m;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/k;

.field final synthetic d:Lcom/lufax/android/v2/app/finance/a/m;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/m;Ljava/lang/String;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/a/k;)V
    .registers 5

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/m$1;->d:Lcom/lufax/android/v2/app/finance/a/m;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/m$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/m$1;->b:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/m$1;->c:Lcom/lufax/android/v2/app/finance/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$b;)V
    .registers 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/m$1;->d:Lcom/lufax/android/v2/app/finance/a/m;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/m$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/m$1;->b:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/m$1;->c:Lcom/lufax/android/v2/app/finance/a/k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/a/m;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/a/k;)V

    .line 61
    return-void
.end method
