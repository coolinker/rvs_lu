.class Lcom/lufax/android/v2/app/finance/a/j$1;
.super Ljava/lang/Object;
.source "MyBankCardBiz.java"

# interfaces
.implements Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/j;->a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/j;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/j;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;)V
    .registers 4

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/j$1;->c:Lcom/lufax/android/v2/app/finance/a/j;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/j$1;->a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/j$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$b;)V
    .registers 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/j$1;->c:Lcom/lufax/android/v2/app/finance/a/j;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/j$1;->a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/j$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/j;->a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;)V

    .line 66
    return-void
.end method
