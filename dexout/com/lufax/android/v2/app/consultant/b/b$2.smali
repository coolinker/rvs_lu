.class Lcom/lufax/android/v2/app/consultant/b/b$2;
.super Ljava/lang/Object;
.source "ConsultantListBiz.java"

# interfaces
.implements Lcom/lufax/android/update/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/b/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/update/c$b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/lufax/android/v2/app/consultant/b/b;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/b/b;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/b/b$2;->b:Lcom/lufax/android/v2/app/consultant/b/b;

    iput-object p2, p0, Lcom/lufax/android/v2/app/consultant/b/b$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$2;->b:Lcom/lufax/android/v2/app/consultant/b/b;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/b/b$2;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/b/b;->a(Lcom/lufax/android/v2/app/consultant/b/b;Landroid/app/Activity;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    .line 94
    :goto_7
    const/4 v0, 0x0

    return-object v0

    .line 91
    :catch_9
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method
