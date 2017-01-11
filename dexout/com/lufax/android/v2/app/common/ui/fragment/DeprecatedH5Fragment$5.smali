.class Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$5;
.super Ljava/lang/Object;
.source "DeprecatedH5Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->SkipInto(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 661
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$5;->b:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$5;->b:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$5;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 669
    :goto_d
    return-void

    .line 666
    :catch_e
    move-exception v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d
.end method
