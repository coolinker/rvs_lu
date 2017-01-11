.class Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$3;
.super Ljava/lang/Object;
.source "AccountInvestFragmentForH5.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->subControllerJsCallBack(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;


# direct methods
.method constructor <init>(Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;)V
    .registers 2

    .prologue
    .line 430
    iput-object p1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$3;->a:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$3;->a:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->clickCallback()V

    .line 434
    return-void
.end method
