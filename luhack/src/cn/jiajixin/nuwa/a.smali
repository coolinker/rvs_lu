.class public Lcn/jiajixin/nuwa/a;
.super Ljava/lang/Object;
.source "Nuwa.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 29
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "nuwa"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 32
    const/4 v0, 0x0

    .line 34
    :try_start_f
    const-string v2, "hack.zip"

    invoke-static {p0, v2, v1}, Lcn/jiajixin/nuwa/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_19

    move-result-object v0

    .line 39
    :goto_15
    invoke-static {p0, v0}, Lcn/jiajixin/nuwa/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    return-void

    .line 35
    :catch_19
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_15
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-nez p0, :cond_5

    .line 64
    :cond_4
    :goto_4
    return v0

    .line 47
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "nuwaopt"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move v2, v1

    .line 52
    :goto_1f
    if-lez v2, :cond_4

    .line 54
    :try_start_21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiajixin/nuwa/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_28} :catch_2a

    .line 55
    const/4 v0, 0x1

    goto :goto_4

    .line 56
    :catch_2a
    move-exception v1

    .line 57
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string v5, "exception"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "retryCount"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "component"

    const-string v5, "hotfix"

    const-string v6, "loadPatchException"

    invoke-static {v1, v5, v6, v4}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    .line 62
    goto :goto_1f
.end method
