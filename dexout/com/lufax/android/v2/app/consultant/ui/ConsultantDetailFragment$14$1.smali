.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14$1;
.super Ljava/lang/Object;
.source "ConsultantDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;)V
    .registers 2

    .prologue
    .line 327
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14$1;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$14;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;Z)Z

    .line 331
    return-void
.end method
