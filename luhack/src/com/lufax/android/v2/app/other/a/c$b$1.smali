.class Lcom/lufax/android/v2/app/other/a/c$b$1;
.super Ljava/lang/Object;
.source "HomeThreeTreeCacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/a/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/a/c$b;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/a/c$b;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/a/c$b$1;->a:Lcom/lufax/android/v2/app/other/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/c$b$1;->a:Lcom/lufax/android/v2/app/other/a/c$b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/c$b;->a(Lcom/lufax/android/v2/app/other/a/c$b;)Lcom/lufax/android/v2/app/other/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 85
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/c$b$1;->a:Lcom/lufax/android/v2/app/other/a/c$b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/c$b;->a(Lcom/lufax/android/v2/app/other/a/c$b;)Lcom/lufax/android/v2/app/other/a/c$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/a/c$b$1;->a:Lcom/lufax/android/v2/app/other/a/c$b;

    invoke-static {v2}, Lcom/lufax/android/v2/app/other/a/c$b;->b(Lcom/lufax/android/v2/app/other/a/c$b;)Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/other/a/c$a;->a(ZLcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;)V

    .line 87
    :cond_18
    return-void
.end method
