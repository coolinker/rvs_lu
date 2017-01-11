.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$10;
.super Ljava/lang/Object;
.source "ConsultantVideoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$10;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 223
    new-instance v0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$10$1;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$10;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$10$1;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$10;Landroid/app/Activity;)V

    .line 239
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/lufax/android/h/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/consultant/b/a;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 240
    invoke-virtual {v0}, Lcom/lufax/android/v2/base/net/j;->cancel()V

    .line 241
    return-void
.end method
