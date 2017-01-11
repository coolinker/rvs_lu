.class Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$4;
.super Ljava/lang/Object;
.source "LufaxTestSettingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->a(Lcom/lufax/android/ui/RefreshLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;)V
    .registers 2

    .prologue
    .line 325
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$4;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$4;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->a()V

    .line 329
    return-void
.end method
