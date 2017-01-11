.class Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient$1;
.super Ljava/lang/Object;
.source "CommonWebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient;Landroid/webkit/JsResult;)V
    .registers 3

    .prologue
    .line 158
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient$1;->this$1:Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient;

    iput-object p2, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient$1;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient$1;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 164
    return-void
.end method
