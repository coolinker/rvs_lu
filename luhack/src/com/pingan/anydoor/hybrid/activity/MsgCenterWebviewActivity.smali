.class public Lcom/pingan/anydoor/hybrid/activity/MsgCenterWebviewActivity;
.super Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

# interfaces
.implements Lcom/pingan/anydoor/module/msgcenter/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    const-string v0, "MsgCenterWebviewActivity"

    const-string v1, "close msgCenter..."

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/MsgCenterWebviewActivity;->finish()V

    return-void
.end method

.method public finish()V
    .registers 3

    invoke-super {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->finish()V

    invoke-static {}, Lcom/pingan/anydoor/module/msgcenter/a;->cp()Lcom/pingan/anydoor/module/msgcenter/a;

    invoke-static {}, Lcom/pingan/anydoor/module/msgcenter/a;->cB()V

    invoke-static {}, Lcom/pingan/anydoor/module/msgcenter/a;->cp()Lcom/pingan/anydoor/module/msgcenter/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/module/msgcenter/a;->a(Lcom/pingan/anydoor/module/msgcenter/c;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/pingan/anydoor/module/msgcenter/a;->cp()Lcom/pingan/anydoor/module/msgcenter/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pingan/anydoor/module/msgcenter/a;->a(Lcom/pingan/anydoor/module/msgcenter/c;)V

    return-void
.end method
