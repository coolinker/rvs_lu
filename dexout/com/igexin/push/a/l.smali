.class public Lcom/igexin/push/a/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "FileConfig"

    sput-object v0, Lcom/igexin/push/a/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_20
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_8d
    .catchall {:try_start_20 .. :try_end_23} :catchall_96

    move-result-object v0

    :try_start_24
    invoke-static {v0}, Lcom/igexin/push/a/l;->a(Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_8d
    .catchall {:try_start_24 .. :try_end_27} :catchall_c2

    if-eqz v0, :cond_2c

    :try_start_29
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_b5

    :cond_2c
    :goto_2c
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/igexin/push/core/g;->aa:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8c

    :try_start_39
    new-instance v1, Ljava/io/FileInputStream;

    sget-object v2, Lcom/igexin/push/core/g;->aa:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_c0
    .catchall {:try_start_39 .. :try_end_40} :catchall_ab

    :try_start_40
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_4c
    :goto_4c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a0

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4c

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sdk.debug"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/igexin/a/a/c/a;->a:Z
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_84} :catch_85
    .catchall {:try_start_40 .. :try_end_84} :catchall_be

    goto :goto_4c

    :catch_85
    move-exception v0

    move-object v0, v1

    :goto_87
    if-eqz v0, :cond_8c

    :try_start_89
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_ba

    :cond_8c
    :goto_8c
    return-void

    :catch_8d
    move-exception v1

    if-eqz v0, :cond_2c

    :try_start_90
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_94

    goto :goto_2c

    :catch_94
    move-exception v1

    goto :goto_2c

    :catchall_96
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_9a
    if-eqz v1, :cond_9f

    :try_start_9c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_b8

    :cond_9f
    :goto_9f
    throw v0

    :cond_a0
    :try_start_a0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a3} :catch_85
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_be

    if-eqz v1, :cond_8c

    :try_start_a5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a8} :catch_a9

    goto :goto_8c

    :catch_a9
    move-exception v0

    goto :goto_8c

    :catchall_ab
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_af
    if-eqz v1, :cond_b4

    :try_start_b1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b4} :catch_bc

    :cond_b4
    :goto_b4
    throw v0

    :catch_b5
    move-exception v1

    goto/16 :goto_2c

    :catch_b8
    move-exception v1

    goto :goto_9f

    :catch_ba
    move-exception v0

    goto :goto_8c

    :catch_bc
    move-exception v1

    goto :goto_b4

    :catchall_be
    move-exception v0

    goto :goto_af

    :catch_c0
    move-exception v1

    goto :goto_87

    :catchall_c2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_9a
.end method

.method public static a(Landroid/content/Context;)V
    .registers 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_a
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "green.cfg"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_15} :catch_88
    .catchall {:try_start_a .. :try_end_15} :catchall_67

    :try_start_15
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_8c
    .catchall {:try_start_15 .. :try_end_1a} :catchall_7c

    :cond_1a
    :goto_1a
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_55

    if-eqz v3, :cond_1a

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/igexin/push/core/g;->c()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_43} :catch_44
    .catchall {:try_start_1a .. :try_end_43} :catchall_80

    goto :goto_1a

    :catch_44
    move-exception v3

    :goto_45
    if-eqz v2, :cond_4a

    :try_start_47
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_4a
    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_4f
    if-eqz v1, :cond_54

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_54} :catch_86

    :cond_54
    :goto_54
    return-void

    :cond_55
    if-eqz v2, :cond_5a

    :try_start_57
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_5a
    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_5f
    if-eqz v1, :cond_54

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_64} :catch_65

    goto :goto_54

    :catch_65
    move-exception v0

    goto :goto_54

    :catchall_67
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6a
    if-eqz v3, :cond_6f

    :try_start_6c
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_6f
    if-eqz v2, :cond_74

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_74
    if-eqz v1, :cond_79

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_79} :catch_7a

    :cond_79
    :goto_79
    throw v0

    :catch_7a
    move-exception v1

    goto :goto_79

    :catchall_7c
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_6a

    :catchall_80
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_6a

    :catch_86
    move-exception v0

    goto :goto_54

    :catch_88
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_45

    :catch_8c
    move-exception v0

    move-object v0, v1

    goto :goto_45
.end method

.method public static a(Ljava/io/InputStream;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_c
    :goto_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_162

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_c

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk.cm_address"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/igexin/push/a/k;->a:[Ljava/lang/String;

    sget-object v1, Lcom/igexin/push/a/k;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sput-object v1, Lcom/igexin/push/core/g;->a:Ljava/lang/String;

    goto :goto_c

    :catch_4a
    move-exception v0

    :goto_4b
    return-void

    :cond_4c
    const-string v3, "sdk.phone_address"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    sput-object v1, Lcom/igexin/push/core/g;->b:Ljava/lang/String;

    goto :goto_c

    :cond_57
    const-string v3, "sdk.cm_address_backup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/igexin/push/a/k;->c:[Ljava/lang/String;

    goto :goto_c

    :cond_68
    const-string v3, "sdk.phone_address_backup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    sput-object v1, Lcom/igexin/push/a/k;->d:Ljava/lang/String;

    goto :goto_c

    :cond_73
    const-string v3, "sdk.debug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/a/a/c/a;->a:Z

    goto :goto_c

    :cond_86
    const-string v3, "sdk.domainbackup.enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/a/k;->j:Z

    goto/16 :goto_c

    :cond_9a
    const-string v3, "sdk.readlocalcell.enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/a/k;->k:Z

    goto/16 :goto_c

    :cond_ae
    const-string v3, "sdk.uploadapplist.enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/a/k;->l:Z

    goto/16 :goto_c

    :cond_c2
    const-string v3, "sdk.feature.sendmessage.enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/a/k;->m:Z

    goto/16 :goto_c

    :cond_d6
    const-string v3, "sdk.feature.settag.enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/a/k;->n:Z

    goto/16 :goto_c

    :cond_ea
    const-string v3, "sdk.feature.setsilenttime.enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fe

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/a/k;->o:Z

    goto/16 :goto_c

    :cond_fe
    const-string v3, "sdk.ca.enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_112

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/a/k;->r:Z

    goto/16 :goto_c

    :cond_112
    const-string v3, "sdk.snl.enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_126

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/a/k;->s:Z

    goto/16 :goto_c

    :cond_126
    const-string v3, "sdk.snl.maxactiveflow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/a/k;->t:J

    goto/16 :goto_c

    :cond_13a
    const-string v3, "sdk.feature.setheartbeatinterval.enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/a/k;->p:Z

    goto/16 :goto_c

    :cond_14e
    const-string v3, "sdk.feature.setsockettimeout.enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/a/k;->q:Z

    goto/16 :goto_c

    :cond_162
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_165} :catch_4a

    goto/16 :goto_4b
.end method
