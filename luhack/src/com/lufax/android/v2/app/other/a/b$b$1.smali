.class Lcom/lufax/android/v2/app/other/a/b$b$1;
.super Ljava/lang/Object;
.source "HomeCacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/a/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/a/b$b;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/a/b$b;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/a/b$b$1;->a:Lcom/lufax/android/v2/app/other/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b$1;->a:Lcom/lufax/android/v2/app/other/a/b$b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/b$b;->a(Lcom/lufax/android/v2/app/other/a/b$b;)Lcom/lufax/android/v2/app/other/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 119
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b$b$1;->a:Lcom/lufax/android/v2/app/other/a/b$b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/b$b;->a(Lcom/lufax/android/v2/app/other/a/b$b;)Lcom/lufax/android/v2/app/other/a/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/a/b$b$1;->a:Lcom/lufax/android/v2/app/other/a/b$b;

    invoke-static {v2}, Lcom/lufax/android/v2/app/other/a/b$b;->b(Lcom/lufax/android/v2/app/other/a/b$b;)Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/other/a/b$a;->a(ZLcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)V

    .line 121
    :cond_18
    return-void
.end method
