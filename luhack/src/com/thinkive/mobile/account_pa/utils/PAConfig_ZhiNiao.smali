.class public Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;
.super Ljava/lang/Object;
.source "PAConfig_ZhiNiao.java"


# static fields
.field public static H5_PATH:Ljava/lang/String;

.field private static IS_INIT:Z

.field protected static final TAG:Ljava/lang/String;

.field private static configMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static configName:Ljava/lang/String;

.field private static configTAG:Ljava/lang/String;

.field private static listMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const-class v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->TAG:Ljava/lang/String;

    .line 40
    const-string v0, "config"

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configName:Ljava/lang/String;

    .line 45
    const-string v0, "/H5/"

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->H5_PATH:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->IS_INIT:Z

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configMap:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->listMap:Ljava/util/HashMap;

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 200
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getConfigMap()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getConfigTAG()Ljava/lang/String;
    .registers 1

    .prologue
    .line 216
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configTAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getList(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 212
    sget-object v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->listMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 74
    if-nez p0, :cond_3

    .line 179
    :cond_2
    return-void

    .line 78
    :cond_3
    sget-boolean v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->IS_INIT:Z

    if-nez v0, :cond_2

    .line 82
    const/4 v0, 0x1

    sput-boolean v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->IS_INIT:Z

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configName:Ljava/lang/String;

    const-string v2, "xml"

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 91
    const-string v8, ""

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const-string v3, ""

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    .line 100
    const/4 v0, -0x1

    move v10, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    .line 101
    :goto_38
    const/4 v8, 0x1

    if-eq v10, v8, :cond_2

    .line 102
    const/4 v8, 0x2

    if-ne v10, v8, :cond_154

    .line 103
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 104
    const-string v8, "CONFIG_TAG"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_89

    .line 105
    const/4 v8, 0x0

    const-string v12, "value"

    invoke-interface {v11, v8, v12}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106
    sget-object v12, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configTAG:Ljava/lang/String;

    if-nez v12, :cond_7f

    .line 107
    if-eqz v8, :cond_69

    const-string v12, ""

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_69

    .line 109
    sget-object v7, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configMap:Ljava/util/HashMap;

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v8

    :cond_69
    :goto_69
    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 174
    :goto_71
    :try_start_71
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_74
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_71 .. :try_end_74} :catch_195
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_1a0

    move-result v0

    move v10, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    .line 177
    goto :goto_38

    .line 112
    :cond_7f
    sget-object v7, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configTAG:Ljava/lang/String;

    .line 113
    sget-object v8, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configMap:Ljava/util/HashMap;

    sget-object v12, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configTAG:Ljava/lang/String;

    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    .line 115
    :cond_89
    const-string v8, "LOG_CRASH"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_aa

    .line 116
    const/4 v8, 0x0

    const-string v9, "value"

    invoke-interface {v11, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    if-eqz v8, :cond_69

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_69

    .line 118
    invoke-static {}, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->getInstance()Lcom/thinkive/mobile/account_pa/tools/CrashHandler;

    move-result-object v8

    .line 119
    invoke-virtual {v8, p0}, Lcom/thinkive/mobile/account_pa/tools/CrashHandler;->init(Landroid/content/Context;)V

    goto :goto_69

    .line 121
    :cond_aa
    const-string v8, "LOG_TIMING"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_cb

    .line 122
    const/4 v8, 0x0

    const-string v9, "value"

    invoke-interface {v11, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 123
    if-eqz v8, :cond_69

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_69

    .line 124
    sget-object v9, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configMap:Ljava/util/HashMap;

    const-string v12, "log_time"

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    .line 126
    :cond_cb
    const-string v8, "TAG"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e9

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v8, 0x0

    const-string v9, "name"

    invoke-interface {v11, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 129
    if-eqz v8, :cond_69

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    .line 130
    const/4 v6, 0x1

    goto :goto_69

    .line 132
    :cond_e9
    if-nez v6, :cond_ed

    if-nez v5, :cond_69

    .line 133
    :cond_ed
    const/4 v8, 0x0

    const-string v12, "value"

    invoke-interface {v11, v8, v12}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 134
    const/4 v12, 0x0

    const-string v13, "type"

    invoke-interface {v11, v12, v13}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 135
    if-eqz v12, :cond_115

    const-string v13, "list"

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_115

    .line 136
    const/4 v4, 0x1

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    sget-object v2, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->listMap:Ljava/util/HashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    .line 141
    :cond_115
    if-eqz v4, :cond_13f

    .line 143
    const-string v12, "ITEM"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12a

    .line 145
    const/4 v3, 0x1

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_69

    .line 148
    :cond_12a
    if-eqz v3, :cond_69

    .line 150
    if-eqz v8, :cond_69

    const-string v12, ""

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_69

    .line 151
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_69

    .line 155
    :cond_13f
    if-eqz v8, :cond_69

    const-string v12, ""

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_69

    .line 156
    sget-object v12, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configMap:Ljava/util/HashMap;

    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_69

    .line 162
    :cond_154
    const/4 v8, 0x3

    if-ne v10, v8, :cond_1ab

    .line 163
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 164
    const-string v9, "TAG"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16f

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_71

    .line 167
    :cond_16f
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_180

    .line 168
    const/4 v4, 0x0

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_71

    .line 169
    :cond_180
    if-eqz v4, :cond_1ab

    const-string v9, "ITEM"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1ab

    .line 170
    const/4 v3, 0x0

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_71

    .line 175
    :catch_195
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    .line 177
    goto/16 :goto_38

    .line 176
    :catch_1a0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    .line 177
    goto/16 :goto_38

    :cond_1ab
    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_71
.end method

.method public static reSetConfigTAG(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 220
    sput-object p1, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->configTAG:Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    sput-boolean v0, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->IS_INIT:Z

    .line 222
    invoke-static {p0}, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->init(Landroid/content/Context;)V

    .line 223
    return-void
.end method
