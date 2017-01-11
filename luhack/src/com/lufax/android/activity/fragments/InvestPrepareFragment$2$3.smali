.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;
.super Landroid/webkit/WebViewClient;
.source "InvestPrepareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;)V
    .registers 2

    .prologue
    .line 353
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 356
    new-instance v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3$1;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/d/b;->a(Lcom/lufax/android/v2/base/net/b/c;)V

    .line 394
    return-void
.end method
