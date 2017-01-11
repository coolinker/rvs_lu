.class Lcom/lufax/android/activity/QuestionActivity$3;
.super Landroid/webkit/WebViewClient;
.source "QuestionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/QuestionActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/QuestionActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/QuestionActivity;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/lufax/android/activity/QuestionActivity$3;->a:Lcom/lufax/android/activity/QuestionActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity$3;->a:Lcom/lufax/android/activity/QuestionActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/QuestionActivity;->b(Lcom/lufax/android/activity/QuestionActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:render("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/activity/QuestionActivity$3;->a:Lcom/lufax/android/activity/QuestionActivity;

    invoke-static {v2}, Lcom/lufax/android/activity/QuestionActivity;->a(Lcom/lufax/android/activity/QuestionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 101
    return-void
.end method
