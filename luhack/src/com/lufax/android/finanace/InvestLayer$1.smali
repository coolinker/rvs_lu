.class Lcom/lufax/android/finanace/InvestLayer$1;
.super Ljava/lang/Object;
.source "InvestLayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/finanace/InvestLayer;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/finanace/InvestLayer;


# direct methods
.method constructor <init>(Lcom/lufax/android/finanace/InvestLayer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 139
    iput-object p1, p0, Lcom/lufax/android/finanace/InvestLayer$1;->b:Lcom/lufax/android/finanace/InvestLayer;

    iput-object p2, p0, Lcom/lufax/android/finanace/InvestLayer$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 142
    const-string v0, "investlayer"

    const-string v1, "max_invest"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 144
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$1;->b:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v0}, Lcom/lufax/android/finanace/InvestLayer;->a(Lcom/lufax/android/finanace/InvestLayer;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/finanace/InvestLayer$1;->a:Ljava/lang/String;

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$1;->b:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v0}, Lcom/lufax/android/finanace/InvestLayer;->a(Lcom/lufax/android/finanace/InvestLayer;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/finanace/InvestLayer$1;->b:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v1}, Lcom/lufax/android/finanace/InvestLayer;->a(Lcom/lufax/android/finanace/InvestLayer;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 147
    :cond_44
    return-void
.end method
