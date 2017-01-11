.class public Lcom/lufax/android/v2/base/component/b/a;
.super Ljava/lang/Object;
.source "RsaHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/base/component/b/a$b;,
        Lcom/lufax/android/v2/base/component/b/a$c;,
        Lcom/lufax/android/v2/base/component/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/lufax/android/v2/base/component/b/a$a;

.field private static c:Z


# instance fields
.field private d:Landroid/app/Activity;

.field private e:Landroid/webkit/WebView;

.field private f:Lcom/lufax/android/v2/base/component/b/a$b;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/lufax/android/v2/base/component/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-class v0, Lcom/lufax/android/v2/base/component/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/component/b/a;->a:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/lufax/android/v2/base/component/b/a$a;->a:Lcom/lufax/android/v2/base/component/b/a$a;

    sput-object v0, Lcom/lufax/android/v2/base/component/b/a;->b:Lcom/lufax/android/v2/base/component/b/a$a;

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lufax/android/v2/base/component/b/a;->c:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/lufax/android/v2/base/component/b/a$b;)V
    .registers 7

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/b/a;->g:Ljava/util/LinkedList;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/base/component/b/a;->h:Z

    .line 99
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/b/a;->d:Landroid/app/Activity;

    .line 100
    iput-object p2, p0, Lcom/lufax/android/v2/base/component/b/a;->e:Landroid/webkit/WebView;

    .line 101
    iput-object p3, p0, Lcom/lufax/android/v2/base/component/b/a;->f:Lcom/lufax/android/v2/base/component/b/a$b;

    .line 103
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/b/a;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/b/a;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;

    new-instance v2, Lcom/lufax/android/v2/base/component/b/a$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/base/component/b/a$1;-><init>(Lcom/lufax/android/v2/base/component/b/a;)V

    invoke-direct {v1, v2}, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;-><init>(Lcom/lufax/android/util/Android;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/b/a;->d:Landroid/app/Activity;

    new-instance v1, Lcom/lufax/android/v2/base/component/b/a$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/base/component/b/a$2;-><init>(Lcom/lufax/android/v2/base/component/b/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/lufax/android/v2/base/component/b/a$b;)V
    .registers 4

    .prologue
    .line 82
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/lufax/android/v2/base/component/b/a;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/lufax/android/v2/base/component/b/a$b;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/lufax/android/v2/base/component/b/a$b;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    invoke-static {p1}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/lufax/android/v2/base/component/b/a;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/lufax/android/v2/base/component/b/a$b;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/base/component/b/a;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/b/a;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static a()V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 39
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 40
    invoke-static {}, Lcom/lufax/android/v2/base/component/b/b;->a()V

    .line 41
    sget-object v4, Lcom/lufax/android/v2/base/component/b/a;->a:Ljava/lang/String;

    const-string v5, "init time: %,d micros"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_3f

    .line 50
    :goto_26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v2, "category"

    const-string v3, "dev_rsa_init"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v2, "init_success"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/util/Map;)V

    .line 54
    return-void

    .line 42
    :catch_3f
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    sget-object v2, Lcom/lufax/android/v2/base/component/b/a$a;->a:Lcom/lufax/android/v2/base/component/b/a$a;

    sput-object v2, Lcom/lufax/android/v2/base/component/b/a;->b:Lcom/lufax/android/v2/base/component/b/a$a;

    .line 46
    sput-boolean v0, Lcom/lufax/android/v2/base/component/b/a;->c:Z

    move v0, v1

    .line 47
    goto :goto_26
.end method

.method public static a(Lcom/lufax/android/v2/base/component/b/a$a;)V
    .registers 2

    .prologue
    .line 62
    sget-boolean v0, Lcom/lufax/android/v2/base/component/b/a;->c:Z

    if-nez v0, :cond_6

    .line 63
    sput-object p0, Lcom/lufax/android/v2/base/component/b/a;->b:Lcom/lufax/android/v2/base/component/b/a$a;

    .line 65
    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/base/component/b/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/component/b/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/b/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/b/a$c;

    .line 142
    if-nez v0, :cond_f

    .line 143
    iput-boolean v5, p0, Lcom/lufax/android/v2/base/component/b/a;->h:Z

    .line 169
    :cond_e
    :goto_e
    return-void

    .line 146
    :cond_f
    sget-object v1, Lcom/lufax/android/v2/base/component/b/a;->a:Ljava/lang/String;

    const-string v2, "start encrypt: %s mode: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/b/a$c;->a(Lcom/lufax/android/v2/base/component/b/a$c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/lufax/android/v2/base/component/b/a;->b:Lcom/lufax/android/v2/base/component/b/a$a;

    invoke-virtual {v4}, Lcom/lufax/android/v2/base/component/b/a$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v0}, Lcom/lufax/android/v2/base/component/b/a$c;->b(Lcom/lufax/android/v2/base/component/b/a$c;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lufax/android/v2/base/component/b/a;->i:J

    .line 149
    sget-object v0, Lcom/lufax/android/v2/base/component/b/a;->b:Lcom/lufax/android/v2/base/component/b/a$a;

    sget-object v2, Lcom/lufax/android/v2/base/component/b/a$a;->b:Lcom/lufax/android/v2/base/component/b/a$a;

    if-ne v0, v2, :cond_3e

    .line 151
    :try_start_37
    invoke-static {v1}, Lcom/lufax/android/v2/base/component/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/base/component/b/a;->c(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3e} :catch_4f

    .line 159
    :cond_3e
    :goto_3e
    sget-object v0, Lcom/lufax/android/v2/base/component/b/a;->b:Lcom/lufax/android/v2/base/component/b/a$a;

    sget-object v2, Lcom/lufax/android/v2/base/component/b/a$a;->a:Lcom/lufax/android/v2/base/component/b/a$a;

    if-ne v0, v2, :cond_e

    .line 161
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/b/a;->d:Landroid/app/Activity;

    new-instance v2, Lcom/lufax/android/v2/base/component/b/a$3;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/v2/base/component/b/a$3;-><init>(Lcom/lufax/android/v2/base/component/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_e

    .line 153
    :catch_4f
    move-exception v0

    .line 154
    sget-object v2, Lcom/lufax/android/v2/base/component/b/a$a;->a:Lcom/lufax/android/v2/base/component/b/a$a;

    sput-object v2, Lcom/lufax/android/v2/base/component/b/a;->b:Lcom/lufax/android/v2/base/component/b/a$a;

    .line 155
    sput-boolean v6, Lcom/lufax/android/v2/base/component/b/a;->c:Z

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3e
.end method

.method private c(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    .line 172
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/b/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/b/a$c;

    .line 173
    if-nez v0, :cond_e

    .line 174
    iput-boolean v10, p0, Lcom/lufax/android/v2/base/component/b/a;->h:Z

    .line 185
    :goto_d
    return-void

    .line 177
    :cond_e
    sget-object v1, Lcom/lufax/android/v2/base/component/b/a;->a:Ljava/lang/String;

    const-string v2, "finish encrypt: %s mode: %s time %,d micros"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/b/a$c;->a(Lcom/lufax/android/v2/base/component/b/a$c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    sget-object v5, Lcom/lufax/android/v2/base/component/b/a;->b:Lcom/lufax/android/v2/base/component/b/a$a;

    invoke-virtual {v5}, Lcom/lufax/android/v2/base/component/b/a$a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/lufax/android/v2/base/component/b/a;->i:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lcom/lufax/android/v2/base/component/b/a;->f:Lcom/lufax/android/v2/base/component/b/a$b;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/b/a$c;->a(Lcom/lufax/android/v2/base/component/b/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/lufax/android/v2/base/component/b/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/b/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 181
    iput-boolean v10, p0, Lcom/lufax/android/v2/base/component/b/a;->h:Z

    goto :goto_d

    .line 183
    :cond_4f
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/b/a;->b()V

    goto :goto_d
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 216
    if-nez p0, :cond_3

    .line 219
    :goto_2
    return-object p0

    :cond_3
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, "\\\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 123
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/b/a;->g:Ljava/util/LinkedList;

    new-instance v1, Lcom/lufax/android/v2/base/component/b/a$c;

    invoke-direct {v1, p1, p2}, Lcom/lufax/android/v2/base/component/b/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 134
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/component/b/a;->h:Z

    if-nez v0, :cond_14

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/base/component/b/a;->h:Z

    .line 136
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/b/a;->b()V

    .line 138
    :cond_14
    return-void
.end method
