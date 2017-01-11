.class Lcom/lufax/android/ocr/OCRBankCheckFragment$1$1;
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
.field final synthetic a:Lcom/lufax/android/ocr/OCRBankCheckFragment$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/ocr/OCRBankCheckFragment$1;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1$1;->a:Lcom/lufax/android/ocr/OCRBankCheckFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 140
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1$1;->a:Lcom/lufax/android/ocr/OCRBankCheckFragment$1;

    iget-object v1, v1, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    invoke-virtual {v1}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 141
    return-void
.end method
