.class Lcom/thinkive/mobile/account_pa/js/KHJsApi$11;
.super Ljava/lang/Object;
.source "KHJsApi.java"

# interfaces
.implements Lcom/pingan/dialog/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

.field final synthetic val$successCallback:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 822
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$11;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iput-object p2, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$11;->val$successCallback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 826
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$11;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$11;->val$successCallback:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->execCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$11;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->iAlert:Lcom/pingan/dialog/AlertView;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$900(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)Lcom/pingan/dialog/AlertView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 828
    return-void
.end method
