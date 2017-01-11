.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11$1;
.super Ljava/lang/Object;
.source "ConsultantVideoFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;)V
    .registers 2

    .prologue
    .line 275
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 5

    .prologue
    .line 278
    const/4 v0, 0x1

    if-ne p2, v0, :cond_16

    .line 279
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;

    iget-object v1, v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 281
    :cond_16
    return-void
.end method
