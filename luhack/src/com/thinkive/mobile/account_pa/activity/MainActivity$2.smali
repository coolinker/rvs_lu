.class Lcom/thinkive/mobile/account_pa/activity/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/pingan/dialog/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkive/mobile/account_pa/activity/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/activity/MainActivity;)V
    .registers 2

    .prologue
    .line 461
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity$2;->this$0:Lcom/thinkive/mobile/account_pa/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 465
    if-nez p2, :cond_7

    .line 467
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity$2;->this$0:Lcom/thinkive/mobile/account_pa/activity/MainActivity;

    invoke-virtual {v0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->finish()V

    .line 469
    :cond_7
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/activity/MainActivity$2;->this$0:Lcom/thinkive/mobile/account_pa/activity/MainActivity;

    # getter for: Lcom/thinkive/mobile/account_pa/activity/MainActivity;->iConfirmView:Lcom/pingan/dialog/AlertView;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/activity/MainActivity;->access$000(Lcom/thinkive/mobile/account_pa/activity/MainActivity;)Lcom/pingan/dialog/AlertView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/dialog/AlertView;->dismiss()V

    .line 471
    return-void
.end method
