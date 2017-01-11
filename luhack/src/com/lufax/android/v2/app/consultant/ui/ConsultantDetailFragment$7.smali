.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$7;
.super Ljava/lang/Object;
.source "ConsultantDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;

    new-instance v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$7$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$7$1;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment$7;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantDetailFragment;->a(Lcom/lufax/android/update/c$a;)V

    .line 139
    return-void
.end method
