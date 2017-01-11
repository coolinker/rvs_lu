.class Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "AccountInvestFragmentForH5.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 688
    iput-object p1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;->a:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    .line 689
    iput-object p2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;->b:Ljava/lang/String;

    .line 690
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 6

    .prologue
    .line 697
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;->a:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 699
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 700
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;->a:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;->b:Ljava/lang/String;

    # invokes: Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->callJSMethod(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, p2}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->access$000(Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_1c
    :goto_1c
    return-void

    .line 704
    :cond_1d
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;->a:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    const-string v1, "javascript:rmShowEmptyContent()"

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1c
.end method
