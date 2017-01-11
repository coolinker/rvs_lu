.class public Lcom/pingan/anydoor/module/crop/Utils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/pingan/anydoor/module/crop/ErrorInfo;

    invoke-direct {v0}, Lcom/pingan/anydoor/module/crop/ErrorInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/pingan/anydoor/module/crop/ErrorInfo;->setError(Ljava/lang/String;)V

    :try_start_8
    invoke-static {v0}, Lcom/paic/hyperion/core/hfjson/HFJson;->serialize(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_d

    move-result-object v0

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/module/crop/Utils;->getErrorJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public static getImageUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
