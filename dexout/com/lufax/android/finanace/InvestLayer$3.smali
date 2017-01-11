.class Lcom/lufax/android/finanace/InvestLayer$3;
.super Ljava/lang/Object;
.source "InvestLayer.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 181
    iput-object p1, p0, Lcom/lufax/android/finanace/InvestLayer$3;->c:Lcom/lufax/android/finanace/InvestLayer;

    iput-object p2, p0, Lcom/lufax/android/finanace/InvestLayer$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/finanace/InvestLayer$3;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 184
    const/4 v0, 0x6

    if-ne p2, v0, :cond_20

    .line 185
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$3;->c:Lcom/lufax/android/finanace/InvestLayer;

    iget-object v0, v0, Lcom/lufax/android/finanace/InvestLayer;->a:Lcom/lufax/android/finanace/InvestLayer$a;

    if-eqz v0, :cond_1e

    .line 186
    iget-object v0, p0, Lcom/lufax/android/finanace/InvestLayer$3;->c:Lcom/lufax/android/finanace/InvestLayer;

    iget-object v0, v0, Lcom/lufax/android/finanace/InvestLayer;->a:Lcom/lufax/android/finanace/InvestLayer$a;

    iget-object v1, p0, Lcom/lufax/android/finanace/InvestLayer$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/finanace/InvestLayer$3;->c:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v2}, Lcom/lufax/android/finanace/InvestLayer;->a(Lcom/lufax/android/finanace/InvestLayer;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/finanace/InvestLayer$3;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3}, Lcom/lufax/android/finanace/InvestLayer$a;->a(Ljava/lang/String;Landroid/widget/EditText;Lorg/json/JSONObject;)V

    .line 188
    :cond_1e
    const/4 v0, 0x1

    .line 190
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method
