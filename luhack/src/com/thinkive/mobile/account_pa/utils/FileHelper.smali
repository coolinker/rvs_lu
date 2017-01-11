.class public Lcom/thinkive/mobile/account_pa/utils/FileHelper;
.super Ljava/lang/Object;
.source "FileHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeBase64File(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    .line 19
    const-string v0, ""

    .line 25
    :goto_d
    return-object v0

    .line 21
    :cond_e
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    .line 23
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 24
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 25
    new-instance v1, Lcom/thinkive/mobile/account_pa/utils/BASE64Encoder;

    invoke-direct {v1}, Lcom/thinkive/mobile/account_pa/utils/BASE64Encoder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/thinkive/mobile/account_pa/utils/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public static fileIsExists(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    const/4 v0, 0x1

    .line 36
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
