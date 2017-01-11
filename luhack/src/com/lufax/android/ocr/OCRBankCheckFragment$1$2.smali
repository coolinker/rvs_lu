.class Lcom/lufax/android/ocr/OCRBankCheckFragment$1$2;
.super Ljava/lang/Object;
.source "OCRBankCheckFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/http/LufaxMappJson;

.field final synthetic b:Lcom/lufax/android/ocr/OCRBankCheckFragment$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/ocr/OCRBankCheckFragment$1;Lcom/lufax/android/http/LufaxMappJson;)V
    .registers 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1$2;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment$1;

    iput-object p2, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1$2;->a:Lcom/lufax/android/http/LufaxMappJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 167
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1$2;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment$1;

    iget-object v1, v1, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    invoke-virtual {v1}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 168
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1$2;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment$1;

    iget-object v0, v0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    invoke-virtual {v0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1$2;->a:Lcom/lufax/android/http/LufaxMappJson;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/authentication/c;->a(Landroid/content/Context;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    .line 169
    return-void
.end method
