.class public Lcom/hxcr/chinapay/other/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hxcr/chinapay/activity/HelpMain;


# direct methods
.method public constructor <init>(Lcom/hxcr/chinapay/activity/HelpMain;)V
    .registers 2

    iput-object p1, p0, Lcom/hxcr/chinapay/other/r;->a:Lcom/hxcr/chinapay/activity/HelpMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hxcr/chinapay/other/r;->a:Lcom/hxcr/chinapay/activity/HelpMain;

    iget-object v3, v3, Lcom/hxcr/chinapay/activity/HelpMain;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/hxcr/chinapay/other/r;->a:Lcom/hxcr/chinapay/activity/HelpMain;

    invoke-virtual {v1, v0}, Lcom/hxcr/chinapay/activity/HelpMain;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
