.class public Lcom/lufax/android/common/a/d;
.super Ljava/lang/Object;
.source "IntentUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 382
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 392
    :cond_4
    :goto_4
    return-void

    .line 386
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_4

    .line 387
    :catch_9
    move-exception v0

    .line 388
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    invoke-static {p2}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 281
    const/4 v0, 0x0

    .line 283
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 293
    :cond_5
    :goto_5
    return v0

    .line 287
    :cond_6
    invoke-static {p0, p1}, Lcom/lufax/android/common/a/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 288
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 289
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;)Z
    .registers 4

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/lufax/android/common/a/d;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;I)Z
    .registers 8

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 77
    :cond_5
    :goto_5
    return v0

    .line 59
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 62
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :cond_16
    const/4 v2, -0x1

    if-eq p3, v2, :cond_1c

    .line 66
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    :cond_1c
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 70
    const-string v3, "application/pdf"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-static {p0, v1}, Lcom/lufax/android/common/a/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 72
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    const/4 v0, 0x1

    goto :goto_5

    .line 75
    :cond_30
    const-string v1, "\u8bf7\u5b89\u88c5\u53ef\u4ee5\u6d4f\u89c8&&&&\u6587\u4ef6\u7684\u5e94\u7528"

    const-string v2, "&&&&"

    const-string v3, "PDF"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 116
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 126
    :cond_5
    :goto_5
    return v0

    .line 119
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    invoke-static {p0, v1}, Lcom/lufax/android/common/a/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 121
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122
    const/4 v0, 0x1

    goto :goto_5

    .line 124
    :cond_1c
    const-string v1, "\u8bf7\u5b89\u88c5\u53ef\u4ee5\u6d4f\u89c8&&&&\u6587\u4ef6\u7684\u5e94\u7528"

    const-string v2, "&&&&"

    const-string v3, "\u7f51\u9875"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 169
    if-eqz p0, :cond_9

    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 183
    :cond_9
    :goto_9
    return v0

    .line 173
    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    const-string v2, "sms_body"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-static {p0, v1}, Lcom/lufax/android/common/a/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 178
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 179
    const/4 v0, 0x1

    goto :goto_9

    .line 181
    :cond_3b
    const-string v1, "\u62b1\u6b49\uff0c\u60a8\u7684\u7cfb\u7edf\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 264
    const/4 v0, 0x0

    .line 266
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 276
    :cond_5
    :goto_5
    return v0

    .line 270
    :cond_6
    invoke-static {p0, p1}, Lcom/lufax/android/common/a/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 271
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 399
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 410
    :cond_5
    :goto_5
    return v0

    .line 403
    :cond_6
    :try_start_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_9} :catch_b

    .line 410
    const/4 v0, 0x1

    goto :goto_5

    .line 404
    :catch_b
    move-exception v1

    .line 405
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 406
    invoke-static {p2}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 90
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 103
    :cond_5
    :goto_5
    return v0

    .line 93
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    invoke-static {p0, v1}, Lcom/lufax/android/common/a/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 6

    .prologue
    .line 245
    if-eqz p0, :cond_8

    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 246
    :cond_8
    const/4 v0, 0x0

    .line 252
    :goto_9
    return v0

    .line 248
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 249
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1b

    .line 250
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 252
    :cond_1b
    invoke-static {p0, v0}, Lcom/lufax/android/common/a/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_9
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 358
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 359
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_18

    .line 365
    const/4 v0, 0x1

    :goto_17
    return v0

    .line 362
    :catch_18
    move-exception v0

    .line 363
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;I)Z
    .registers 5

    .prologue
    .line 339
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_11

    .line 346
    const/4 v0, 0x1

    :goto_10
    return v0

    .line 343
    :catch_11
    move-exception v0

    .line 344
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/lufax/android/common/a/d;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/lufax/android/common/a/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 140
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 152
    :cond_5
    :goto_5
    return v0

    .line 143
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    invoke-static {p0, v1}, Lcom/lufax/android/common/a/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 195
    if-eqz p0, :cond_8

    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 196
    :cond_8
    const/4 v0, 0x0

    .line 213
    :goto_9
    return v0

    .line 200
    :cond_a
    :try_start_a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_2e} :catch_30

    .line 213
    :goto_2e
    const/4 v0, 0x1

    goto :goto_9

    .line 203
    :catch_30
    move-exception v0

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-static {p0, v0}, Lcom/lufax/android/common/a/d;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2e
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 225
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230
    invoke-static {p0, v0}, Lcom/lufax/android/common/a/d;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 234
    :goto_49
    return v0

    :cond_4a
    const/4 v0, 0x0

    goto :goto_49
.end method
