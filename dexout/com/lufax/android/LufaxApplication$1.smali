.class Lcom/lufax/android/LufaxApplication$1;
.super Ljava/lang/Object;
.source "LufaxApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/LufaxApplication;->initApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/LufaxApplication;


# direct methods
.method constructor <init>(Lcom/lufax/android/LufaxApplication;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/lufax/android/LufaxApplication$1;->a:Lcom/lufax/android/LufaxApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 159
    const-string v0, "tag_start_up"

    const-string v1, "initAppAsync"

    invoke-static {v0, v1}, Lcom/lufax/android/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/lufax/android/LufaxApplication$1;->a:Lcom/lufax/android/LufaxApplication;

    # invokes: Lcom/lufax/android/LufaxApplication;->initAppAsync()V
    invoke-static {v0}, Lcom/lufax/android/LufaxApplication;->access$000(Lcom/lufax/android/LufaxApplication;)V

    .line 161
    const-string v0, "tag_start_up"

    const-string v1, "initAppAsync"

    invoke-static {v0, v1}, Lcom/lufax/android/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x1

    # setter for: Lcom/lufax/android/LufaxApplication;->isAsyncInitAppComplete:Z
    invoke-static {v0}, Lcom/lufax/android/LufaxApplication;->access$102(Z)Z

    .line 164
    return-void
.end method
