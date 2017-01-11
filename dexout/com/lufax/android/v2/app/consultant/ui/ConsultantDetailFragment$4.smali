.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$4;
.super Ljava/lang/Object;
.source "ConsultantDetailFragment.java"

# interfaces
.implements Lcom/lufax/android/update/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;I)V
    .registers 3

    .prologue
    .line 443
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$4;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    iput p2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$4;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->g(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V

    .line 447
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$4;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    iget v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$4;->a:I

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;I)V

    .line 448
    return-void
.end method
