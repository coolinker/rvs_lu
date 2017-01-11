.class public Lcom/lufax/android/common/a;
.super Ljava/lang/Object;
.source "ApiErrorDeal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/common/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/lufax/android/common/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const-class v0, Lcom/lufax/android/common/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/common/a;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lufax/android/common/a;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 6

    .prologue
    .line 124
    const/4 v0, -0x1

    .line 125
    const-string v1, "0000"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 126
    const/4 v0, 0x0

    .line 140
    :cond_a
    :goto_a
    return v0

    .line 127
    :cond_b
    const-string v1, "2222"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 128
    const/4 v0, 0x2

    goto :goto_a

    .line 130
    :cond_15
    if-eqz p3, :cond_a

    .line 132
    const-string v1, "9999"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 133
    invoke-static {p2}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 135
    :cond_23
    invoke-static {p0, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_a
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)I
    .registers 7

    .prologue
    .line 108
    const/4 v0, -0x1

    .line 112
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 113
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {p0, v2, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_16} :catch_18

    move-result v0

    .line 120
    :goto_17
    return v0

    .line 116
    :catch_18
    move-exception v1

    .line 117
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_17
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 161
    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 162
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    .line 166
    :goto_10
    return-void

    .line 164
    :cond_11
    invoke-static {p1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_10
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILjava/lang/String;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 188
    const-class v5, Lcom/lufax/android/common/a;

    monitor-enter v5

    :try_start_5
    invoke-static {p0}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;)Z
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_6a

    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 268
    :cond_b
    :goto_b
    monitor-exit v5

    return-void

    .line 193
    :cond_d
    :try_start_d
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/j;->a(Z)V

    .line 194
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lufax/android/component/a/a;->a(Z)V

    .line 196
    const-string v1, ""

    .line 197
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_6a

    move-result-object v4

    .line 199
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 200
    const-string v6, "resultId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string v6, "isNotAuthenticated"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_33} :catch_6d
    .catchall {:try_start_1e .. :try_end_33} :catchall_6a

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    .line 206
    :goto_36
    :try_start_36
    const-string v0, ""

    .line 208
    const-string v6, "\u53d6\u6d88"

    .line 209
    const-string v0, "\u767b\u5f55"

    .line 210
    const-string v7, "\u786e\u5b9a"

    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 213
    const-string v1, "\u8bf7\u91cd\u65b0\u767b\u5f55\u4ee5\u7ee7\u7eed\u60a8\u7684\u64cd\u4f5c"

    move v8, v2

    move-object v2, v1

    move v1, v8

    .line 226
    :goto_49
    if-eqz v1, :cond_b0

    .line 227
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/common/a$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/common/a$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    invoke-static {p0}, Lcom/lufax/android/common/a;->b(Landroid/content/Context;)V
    :try_end_69
    .catchall {:try_start_36 .. :try_end_69} :catchall_6a

    goto :goto_b

    .line 188
    :catchall_6a
    move-exception v0

    monitor-exit v5

    throw v0

    .line 202
    :catch_6d
    move-exception v0

    .line 203
    :try_start_6e
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_36

    .line 215
    :cond_75
    const-string v1, "01"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    const-string v1, "02"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    const-string v1, "03"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    const-string v1, "07"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 216
    :cond_95
    const-string v1, "\u4e3a\u4fdd\u969c\u60a8\u7684\u8d26\u6237\u5b89\u5168\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u4ee5\u7ee7\u7eed\u64cd\u4f5c"

    move v8, v2

    move-object v2, v1

    move v1, v8

    .line 217
    goto :goto_49

    .line 218
    :cond_9b
    const-string v1, "04"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 219
    const-string v1, "\u60a8\u7684\u8d26\u6237\u5df2\u5728\u5176\u4ed6\u5730\u70b9\u767b\u5f55"

    .line 220
    const-string v0, "\u91cd\u65b0\u767b\u5f55"

    move v8, v2

    move-object v2, v1

    move v1, v8

    .line 221
    goto :goto_49

    .line 223
    :cond_ab
    const-string v1, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    move-object v2, v1

    move v1, v3

    goto :goto_49

    .line 255
    :cond_b0
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/common/a$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/common/a$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    invoke-static {p0}, Lcom/lufax/android/common/a;->b(Landroid/content/Context;)V
    :try_end_ce
    .catchall {:try_start_6e .. :try_end_ce} :catchall_6a

    goto/16 :goto_b
.end method

.method public static a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 157
    invoke-static {p0, p1, p2}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p0, p3, v0}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)I

    move-result v1

    if-ltz v1, :cond_e

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 270
    sget-object v0, Lcom/lufax/android/common/a;->a:Ljava/lang/String;

    const-string v1, "isDialogShowing"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/lufax/android/common/a;->b:Ljava/util/Set;

    new-instance v1, Lcom/lufax/android/common/a$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/common/a$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)Z
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 48
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 52
    .line 53
    sparse-switch p1, :sswitch_data_56

    .line 97
    :goto_5
    if-eqz p3, :cond_c

    .line 99
    const-string v1, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 104
    :cond_c
    :goto_c
    return v0

    .line 55
    :sswitch_d
    const/4 v0, 0x1

    .line 56
    goto :goto_c

    .line 58
    :sswitch_f
    sget-object v1, Lcom/lufax/android/common/a;->a:Ljava/lang/String;

    const-string v2, "isHttpOk: 401"

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1, p2}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_c

    .line 64
    :sswitch_1a
    if-eqz p3, :cond_c

    .line 66
    const-string v1, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 77
    :sswitch_22
    invoke-static {p0, p2}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    .line 81
    :sswitch_26
    if-eqz p4, :cond_2f

    .line 82
    if-eqz p5, :cond_37

    .line 83
    const-string v1, "signError"

    invoke-static {v1, p5, v3, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    :cond_2f
    :goto_2f
    invoke-static {}, Llufax/android/c/a;->a()Llufax/android/c/a;

    move-result-object v1

    invoke-virtual {v1}, Llufax/android/c/a;->b()V

    goto :goto_5

    .line 85
    :cond_37
    const-string v1, "?"

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 86
    const-string v1, "?"

    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 87
    const-string v2, "signError"

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2f

    .line 89
    :cond_4f
    const-string v1, "signError"

    invoke-static {v1, p4, v3, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2f

    .line 53
    nop

    :sswitch_data_56
    .sparse-switch
        -0x65 -> :sswitch_1a
        0xc8 -> :sswitch_d
        0x191 -> :sswitch_f
        0x193 -> :sswitch_26
        0x22b -> :sswitch_22
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;)Z
    .registers 3

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;Z)Z
    .registers 5

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 275
    sget-object v0, Lcom/lufax/android/common/a;->a:Ljava/lang/String;

    const-string v1, "setDialogShowing"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/lufax/android/common/a;->b:Ljava/util/Set;

    new-instance v1, Lcom/lufax/android/common/a$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/common/a$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 280
    sget-object v0, Lcom/lufax/android/common/a;->a:Ljava/lang/String;

    const-string v1, "removeDialogShowing"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sget-object v0, Lcom/lufax/android/common/a;->b:Ljava/util/Set;

    new-instance v1, Lcom/lufax/android/common/a$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/common/a$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282
    return-void
.end method
