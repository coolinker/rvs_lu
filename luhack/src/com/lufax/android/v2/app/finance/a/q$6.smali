.class Lcom/lufax/android/v2/app/finance/a/q$6;
.super Ljava/lang/Object;
.source "ReservedInvestPlanBiz.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/q;->a(Lcom/lufax/android/ui/BasicEditItem;Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ui/BasicEditItem;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/q;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/q;Lcom/lufax/android/ui/BasicEditItem;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 258
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/q$6;->c:Lcom/lufax/android/v2/app/finance/a/q;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/q$6;->a:Lcom/lufax/android/ui/BasicEditItem;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/q$6;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 271
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$6;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 273
    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_16
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q$6;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 262
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 267
    return-void
.end method
