.class Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$1;
.super Landroid/webkit/WebViewClient;
.source "CommonWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$1;->this$0:Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method
