.class Lcom/lufax/android/v2/app/finance/a/l$2;
.super Ljava/lang/Object;
.source "PayCardListAndDetailBiz.java"

# interfaces
.implements Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/l;->a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingSuccessFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingSuccessFragment;

.field final synthetic f:Lcom/lufax/android/v2/app/finance/a/l;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingSuccessFragment;)V
    .registers 7

    .prologue
    .line 350
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/l$2;->f:Lcom/lufax/android/v2/app/finance/a/l;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/l$2;->a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/l$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/l$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/a/l$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lufax/android/v2/app/finance/a/l$2;->e:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$b;)V
    .registers 9

    .prologue
    .line 353
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l$2;->f:Lcom/lufax/android/v2/app/finance/a/l;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/l$2;->a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/l$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/l$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/a/l$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/a/l$2;->e:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingSuccessFragment;

    invoke-virtual/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/a/l;->a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingSuccessFragment;)V

    .line 354
    return-void
.end method
