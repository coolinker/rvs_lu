.class Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "CommonWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CommonChromeClient"
.end annotation


# instance fields
.field private iAlert:Lcom/pingan/dialog/AlertView;

.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient;->this$0:Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    .prologue
    .line 152
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient;->this$0:Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 155
    const-string v1, "\u4fe1\u606f\u786e\u8ba4"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 156
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 157
    const-string v1, "\u786e\u8ba4"

    new-instance v2, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient$1;

    invoke-direct {v2, p0, p4}, Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient$1;-><init>(Lcom/thinkive/mobile/account_pa/activity/CommonWebActivity$CommonChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 167
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 175
    return-void
.end method
