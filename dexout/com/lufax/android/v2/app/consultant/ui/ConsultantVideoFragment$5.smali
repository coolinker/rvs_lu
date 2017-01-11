.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$5;
.super Ljava/lang/Object;
.source "ConsultantVideoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->b(Landroid/view/View;)V
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
    .line 140
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    const-string v1, "\u4e3a\u4fdd\u62a4\u9690\u79c1\uff0c\u60a8\u7684\u6444\u50cf\u5934\u6682\u672a\u5f00\u542f"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Ljava/lang/String;)V

    .line 144
    return-void
.end method
