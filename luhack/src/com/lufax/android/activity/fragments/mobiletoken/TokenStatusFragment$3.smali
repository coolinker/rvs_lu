.class Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$3;
.super Ljava/lang/Object;
.source "TokenStatusFragment.java"

# interfaces
.implements Lcom/lufax/android/util/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->initWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 303
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$3;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    iput-object p2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$3;->b:Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;

    # getter for: Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->a:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;->access$000(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:render({},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 307
    return-void
.end method
