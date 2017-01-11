.class Lcom/thinkive/mobile/account_pa/js/KHJsApi$5;
.super Ljava/lang/Object;
.source "KHJsApi.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/js/KHJsApi;->inputRecommenderInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/js/KHJsApi;)V
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$5;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 177
    if-eqz p2, :cond_11

    .line 178
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$5;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->EVENNT_ID01:Ljava/lang/String;
    invoke-static {}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$100()Ljava/lang/String;

    move-result-object v1

    .line 179
    # getter for: Lcom/thinkive/mobile/account_pa/js/KHJsApi;->LABEL0106:Ljava/lang/String;
    invoke-static {}, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->access$300()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_11
    return-void
.end method
