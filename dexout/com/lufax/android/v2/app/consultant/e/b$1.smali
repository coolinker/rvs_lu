.class final Lcom/lufax/android/v2/app/consultant/e/b$1;
.super Ljava/lang/Object;
.source "ConsultantUtil.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/e/b;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/lutv/a;

.field final synthetic b:Llufax/android/fragment/LufaxBaseFragmentV2;


# direct methods
.method constructor <init>(Lcom/lufax/android/lutv/a;Llufax/android/fragment/LufaxBaseFragmentV2;)V
    .registers 3

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/e/b$1;->a:Lcom/lufax/android/lutv/a;

    iput-object p2, p0, Lcom/lufax/android/v2/app/consultant/e/b$1;->b:Llufax/android/fragment/LufaxBaseFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 5

    .prologue
    .line 41
    const/16 v0, 0x8

    if-ne p2, v0, :cond_18

    .line 42
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/b$1;->a:Lcom/lufax/android/lutv/a;

    invoke-virtual {v0}, Lcom/lufax/android/lutv/a;->a()V

    .line 43
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/b$1;->b:Llufax/android/fragment/LufaxBaseFragmentV2;

    invoke-virtual {v0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/e/b$1;->b:Llufax/android/fragment/LufaxBaseFragmentV2;

    invoke-virtual {v1}, Llufax/android/fragment/LufaxBaseFragmentV2;->getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 45
    :cond_18
    return-void
.end method
