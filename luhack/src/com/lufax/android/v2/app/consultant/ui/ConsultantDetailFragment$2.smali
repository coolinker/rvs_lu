.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$2;
.super Lcom/lufax/android/v2/app/user/c/a;
.source "ConsultantDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->b(I)V
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
    .line 405
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$2;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    iput p2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$2;->a:I

    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 415
    const-string v0, "ConsultantDetailFragment"

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/user/c/a$a;)V
    .registers 4

    .prologue
    .line 408
    iget v0, p1, Lcom/lufax/android/v2/app/user/c/a$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 409
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$2;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    iget v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$2;->a:I

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;I)V

    .line 411
    :cond_c
    return-void
.end method
