.class Lcom/lufax/android/finanace/InvestLayer$5;
.super Ljava/lang/Object;
.source "InvestLayer.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 208
    iput-object p1, p0, Lcom/lufax/android/finanace/InvestLayer$5;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 224
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 212
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 216
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/lufax/android/finanace/InvestLayer$5;->a:Lcom/lufax/android/finanace/InvestLayer;

    invoke-static {v1}, Lcom/lufax/android/finanace/InvestLayer;->d(Lcom/lufax/android/finanace/InvestLayer;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method
