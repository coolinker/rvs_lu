.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$5;
.super Ljava/lang/Object;
.source "ConsultantDetailFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->g(I)V
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
    .line 468
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$5;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    iput p2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 5

    .prologue
    .line 471
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    .line 472
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$5;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    iget v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$5;->a:I

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;I)V

    .line 474
    :cond_a
    return-void
.end method
