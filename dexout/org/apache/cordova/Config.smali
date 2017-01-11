.class public Lorg/apache/cordova/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "Config"

.field private static self:Lorg/apache/cordova/Config;


# instance fields
.field private startUrl:Ljava/lang/String;

.field private whitelist:Lorg/apache/cordova/Whitelist;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lorg/apache/cordova/Config;->self:Lorg/apache/cordova/Config;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lorg/apache/cordova/Whitelist;

    invoke-direct {v0}, Lorg/apache/cordova/Whitelist;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/Config;->whitelist:Lorg/apache/cordova/Whitelist;

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lorg/apache/cordova/Whitelist;

    invoke-direct {v0}, Lorg/apache/cordova/Whitelist;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/Config;->whitelist:Lorg/apache/cordova/Whitelist;

    .line 66
    if-nez p1, :cond_17

    .line 67
    const-string v0, "CordovaLog"

    const-string v1, "There is no activity. Is this on the lock screen?"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_16
    :goto_16
    return-void

    .line 72
    :cond_17
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "config"

    const-string v4, "xml"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "config"

    const-string v4, "xml"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 76
    if-nez v0, :cond_4b

    .line 77
    const-string v0, "CordovaLog"

    const-string v1, "config.xml missing. Ignoring..."

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 83
    :cond_4b
    iget-object v3, p0, Lorg/apache/cordova/Config;->whitelist:Lorg/apache/cordova/Whitelist;

    const-string v4, "file:///*"

    invoke-virtual {v3, v4, v2}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 84
    iget-object v3, p0, Lorg/apache/cordova/Config;->whitelist:Lorg/apache/cordova/Whitelist;

    const-string v4, "content:///*"

    invoke-virtual {v3, v4, v2}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 85
    iget-object v3, p0, Lorg/apache/cordova/Config;->whitelist:Lorg/apache/cordova/Whitelist;

    const-string v4, "data:*"

    invoke-virtual {v3, v4, v2}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 88
    const/4 v0, -0x1

    move v3, v0

    .line 89
    :goto_6a
    if-eq v3, v1, :cond_16

    .line 90
    const/4 v0, 0x2

    if-ne v3, v0, :cond_99

    .line 91
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v5, "access"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    .line 94
    const-string v0, "origin"

    invoke-interface {v4, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    const-string v0, "subdomains"

    invoke-interface {v4, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v5, :cond_99

    .line 97
    iget-object v6, p0, Lorg/apache/cordova/Config;->whitelist:Lorg/apache/cordova/Whitelist;

    if-eqz v0, :cond_9f

    const-string v7, "true"

    invoke-virtual {v0, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9f

    move v0, v1

    :goto_96
    invoke-virtual {v6, v5, v0}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 190
    :cond_99
    :goto_99
    :try_start_99
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_9c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_99 .. :try_end_9c} :catch_227
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_22d

    move-result v0

    move v3, v0

    .line 191
    goto :goto_6a

    :cond_9f
    move v0, v2

    .line 97
    goto :goto_96

    .line 100
    :cond_a1
    const-string v5, "log"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cf

    .line 101
    const-string v0, "level"

    invoke-interface {v4, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v5, "Config"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The <log> tag is deprecated. Use <preference name=\"loglevel\" value=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\"/> instead."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    if-eqz v0, :cond_99

    .line 104
    invoke-static {v0}, Lorg/apache/cordova/LOG;->setLogLevel(Ljava/lang/String;)V

    goto :goto_99

    .line 107
    :cond_cf
    const-string v5, "preference"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d9

    .line 108
    const-string v0, "name"

    invoke-interface {v4, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 118
    const-string v0, "LogLevel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 119
    const-string v0, "value"

    invoke-interface {v4, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lorg/apache/cordova/LOG;->setLogLevel(Ljava/lang/String;)V

    goto :goto_99

    .line 121
    :cond_f7
    const-string v0, "SplashScreen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 122
    const-string v0, "value"

    invoke-interface {v4, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-nez v0, :cond_109

    .line 126
    const-string v0, "splash"

    .line 128
    :cond_109
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_99

    .line 132
    :cond_128
    const-string v0, "BackgroundColor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_141

    .line 133
    const-string v0, "value"

    const/high16 v6, -0x1000000

    invoke-interface {v4, v9, v0, v6}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_99

    .line 136
    :cond_141
    const-string v0, "LoadUrlTimeoutValue"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 137
    const-string v0, "value"

    const/16 v6, 0x4e20

    invoke-interface {v4, v9, v0, v6}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_99

    .line 140
    :cond_15a
    const-string v0, "SplashScreenDelay"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 141
    const-string v0, "value"

    const/16 v6, 0xbb8

    invoke-interface {v4, v9, v0, v6}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_99

    .line 144
    :cond_173
    const-string v0, "KeepRunning"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_190

    .line 146
    const-string v0, "value"

    invoke-interface {v4, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "true"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_99

    .line 149
    :cond_190
    const-string v0, "InAppBrowserStorageEnabled"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 151
    const-string v0, "value"

    invoke-interface {v4, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "true"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_99

    .line 154
    :cond_1ad
    const-string v0, "DisallowOverscroll"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    .line 156
    const-string v0, "value"

    invoke-interface {v4, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "true"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_99

    .line 161
    :cond_1ca
    const-string v0, "value"

    invoke-interface {v4, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_99

    .line 168
    :cond_1d9
    const-string v5, "content"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 169
    const-string v0, "src"

    invoke-interface {v4, v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v5, "CordovaLog"

    const-string v6, "Found start page location: %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lorg/apache/cordova/LOG;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-eqz v0, :cond_99

    .line 174
    const-string v5, "^[a-z-]+://"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_208

    .line 177
    iput-object v0, p0, Lorg/apache/cordova/Config;->startUrl:Ljava/lang/String;

    goto/16 :goto_99

    .line 179
    :cond_208
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_214

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_214
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "file:///android_asset/www/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/Config;->startUrl:Ljava/lang/String;

    goto/16 :goto_99

    .line 191
    :catch_227
    move-exception v0

    .line 192
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto/16 :goto_6a

    .line 193
    :catch_22d
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6a
.end method

.method public static addWhiteListEntry(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 206
    sget-object v0, Lorg/apache/cordova/Config;->self:Lorg/apache/cordova/Config;

    if-nez v0, :cond_c

    .line 207
    const-string v0, "Config"

    const-string v1, "Config was not initialised. Did you forget to Config.init(this)?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :goto_b
    return-void

    .line 210
    :cond_c
    sget-object v0, Lorg/apache/cordova/Config;->self:Lorg/apache/cordova/Config;

    iget-object v0, v0, Lorg/apache/cordova/Config;->whitelist:Lorg/apache/cordova/Whitelist;

    invoke-virtual {v0, p0, p1}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    goto :goto_b
.end method

.method public static getStartUrl()Ljava/lang/String;
    .registers 1

    .prologue
    .line 228
    sget-object v0, Lorg/apache/cordova/Config;->self:Lorg/apache/cordova/Config;

    if-eqz v0, :cond_a

    sget-object v0, Lorg/apache/cordova/Config;->self:Lorg/apache/cordova/Config;

    iget-object v0, v0, Lorg/apache/cordova/Config;->startUrl:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 229
    :cond_a
    const-string v0, "file:///android_asset/www/index.html"

    .line 231
    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lorg/apache/cordova/Config;->self:Lorg/apache/cordova/Config;

    iget-object v0, v0, Lorg/apache/cordova/Config;->startUrl:Ljava/lang/String;

    goto :goto_c
.end method

.method public static init()V
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lorg/apache/cordova/Config;->self:Lorg/apache/cordova/Config;

    if-nez v0, :cond_b

    .line 57
    new-instance v0, Lorg/apache/cordova/Config;

    invoke-direct {v0}, Lorg/apache/cordova/Config;-><init>()V

    sput-object v0, Lorg/apache/cordova/Config;->self:Lorg/apache/cordova/Config;

    .line 59
    :cond_b
    return-void
.end method

.method public static init(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 51
    new-instance v0, Lorg/apache/cordova/Config;

    invoke-direct {v0, p0}, Lorg/apache/cordova/Config;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lorg/apache/cordova/Config;->self:Lorg/apache/cordova/Config;

    .line 52
    return-void
.end method

.method public static isUrlWhiteListed(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 220
    sget-object v0, Lorg/apache/cordova/Config;->self:Lorg/apache/cordova/Config;

    if-nez v0, :cond_d

    .line 221
    const-string v0, "Config"

    const-string v1, "Config was not initialised. Did you forget to Config.init(this)?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/4 v0, 0x0

    .line 224
    :goto_c
    return v0

    :cond_d
    sget-object v0, Lorg/apache/cordova/Config;->self:Lorg/apache/cordova/Config;

    iget-object v0, v0, Lorg/apache/cordova/Config;->whitelist:Lorg/apache/cordova/Whitelist;

    invoke-virtual {v0, p0}, Lorg/apache/cordova/Whitelist;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v0

    goto :goto_c
.end method
