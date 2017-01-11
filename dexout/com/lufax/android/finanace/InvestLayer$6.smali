.class Lcom/lufax/android/finanace/InvestLayer$6;
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

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/lufax/android/finanace/InvestLayer;


# direct methods
.method constructor <init>(Lcom/lufax/android/finanace/InvestLayer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 226
    iput-object p1, p0, Lcom/lufax/android/finanace/InvestLayer$6;->c:Lcom/lufax/android/finanace/InvestLayer;

    iput-object p2, p0, Lcom/lufax/android/finanace/InvestLayer$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/finanace/InvestLayer$6;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 229
    const-string v0, "investlayer"

    const-string v1, "invest_now"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$6;->c:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v0}, Lcom/lufax/android/finanace/InvestLayer;->a(Lcom/lufax/android/finanace/InvestLayer;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 231
    const-string v0, "\u91d1\u989d\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 238
    :goto_1f
    return-void

    .line 234
    :cond_20
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$6;->c:Lcom/lufax/android/finanace/InvestLayer;

    iget-object v0, v0, Lcom/lufax/android/finanace/InvestLayer;->a:Lcom/lufax/android/finanace/InvestLayer$a;

    if-eqz v0, :cond_3b

    .line 235
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$6;->c:Lcom/lufax/android/finanace/InvestLayer;

    iget-object v0, v0, Lcom/lufax/android/finanace/InvestLayer;->a:Lcom/lufax/android/finanace/InvestLayer$a;

    iget-object v1, p0, Lcom/lufax/android/finanace/InvestLayer$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/finanace/InvestLayer$6;->c:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v2}, Lcom/lufax/android/finanace/InvestLayer;->a(Lcom/lufax/android/finanace/InvestLayer;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/finanace/InvestLayer$6;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3}, Lcom/lufax/android/finanace/InvestLayer$a;->a(Ljava/lang/String;Landroid/widget/EditText;Lorg/json/JSONObject;)V

    .line 237
    :cond_3b
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$6;->c:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v0}, Lcom/lufax/android/finanace/InvestLayer;->e(Lcom/lufax/android/finanace/InvestLayer;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/finanace/InvestLayer$6;->c:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v1}, Lcom/lufax/android/finanace/InvestLayer;->a(Lcom/lufax/android/finanace/InvestLayer;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1f
.end method
