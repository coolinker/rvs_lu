.class Lcom/lufax/android/finanace/InvestLayer$4;
.super Ljava/lang/Object;
.source "InvestLayer.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/finanace/InvestLayer;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/finanace/InvestLayer;


# direct methods
.method constructor <init>(Lcom/lufax/android/finanace/InvestLayer;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/lufax/android/finanace/InvestLayer$4;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 197
    if-eqz p2, :cond_2b

    .line 198
    iget-object v1, p0, Lcom/lufax/android/finanace/InvestLayer$4;->a:Lcom/lufax/android/finanace/InvestLayer;

    iget-object v1, v1, Lcom/lufax/android/finanace/InvestLayer;->a:Lcom/lufax/android/finanace/InvestLayer$a;

    if-eqz v1, :cond_10

    .line 199
    iget-object v1, p0, Lcom/lufax/android/finanace/InvestLayer$4;->a:Lcom/lufax/android/finanace/InvestLayer;

    iget-object v1, v1, Lcom/lufax/android/finanace/InvestLayer;->a:Lcom/lufax/android/finanace/InvestLayer$a;

    invoke-interface {v1}, Lcom/lufax/android/finanace/InvestLayer$a;->a()V

    .line 201
    :cond_10
    iget-object v1, p0, Lcom/lufax/android/finanace/InvestLayer$4;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v1}, Lcom/lufax/android/finanace/InvestLayer;->a(Lcom/lufax/android/finanace/InvestLayer;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/finanace/InvestLayer$4;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v2}, Lcom/lufax/android/finanace/InvestLayer;->a(Lcom/lufax/android/finanace/InvestLayer;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_27

    const/4 v0, 0x1

    :cond_27
    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/BasicEditItem;->setClearIconVisibleByManual(Z)V

    .line 205
    :goto_2a
    return-void

    .line 203
    :cond_2b
    iget-object v1, p0, Lcom/lufax/android/finanace/InvestLayer$4;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v1}, Lcom/lufax/android/finanace/InvestLayer;->a(Lcom/lufax/android/finanace/InvestLayer;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/BasicEditItem;->setClearIconVisibleByManual(Z)V

    goto :goto_2a
.end method
