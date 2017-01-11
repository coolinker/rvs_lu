.class Lcom/lufax/android/fullscreanad/a$1;
.super Lcom/lufax/android/v2/base/net/g;
.source "FullScreanAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fullscreanad/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/fullscreanad/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/fullscreanad/a;Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 117
    iput-object p1, p0, Lcom/lufax/android/fullscreanad/a$1;->b:Lcom/lufax/android/fullscreanad/a;

    iput-object p3, p0, Lcom/lufax/android/fullscreanad/a$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/g;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 121
    if-eqz p1, :cond_13

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 122
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/a$1;->b:Lcom/lufax/android/fullscreanad/a;

    iget-object v1, p0, Lcom/lufax/android/fullscreanad/a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/fullscreanad/a;->a(Lcom/lufax/android/fullscreanad/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 127
    :cond_13
    :goto_13
    return-void

    .line 124
    :catch_14
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13
.end method

.method public onFailure(Lcom/lufax/android/http/c;)V
    .registers 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/g;->onFailure(Lcom/lufax/android/http/c;)V

    .line 132
    return-void
.end method
