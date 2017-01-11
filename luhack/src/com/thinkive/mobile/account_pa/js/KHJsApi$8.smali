.class Lcom/thinkive/mobile/account_pa/js/KHJsApi$8;
.super Ljava/lang/Object;
.source "KHJsApi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    .line 241
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$8;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/js/KHJsApi$8;->this$0:Lcom/thinkive/mobile/account_pa/js/KHJsApi;

    iget-object v0, v0, Lcom/thinkive/mobile/account_pa/js/KHJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    .line 247
    return-void
.end method
