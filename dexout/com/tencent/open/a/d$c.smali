.class public final Lcom/tencent/open/a/d$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a()Z
    .registers 2

    .prologue
    .line 164
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static b()Lcom/tencent/open/a/d$d;
    .registers 1

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/open/a/d$c;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 176
    const/4 v0, 0x0

    .line 179
    :goto_7
    return-object v0

    :cond_8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/a/d$d;->b(Ljava/io/File;)Lcom/tencent/open/a/d$d;

    move-result-object v0

    goto :goto_7
.end method
