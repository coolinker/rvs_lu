.class public final Lcom/lufax/android/v2/base/net/i;
.super Ljava/lang/Object;
.source "LufaxHttpServiceFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/base/net/i$6;,
        Lcom/lufax/android/v2/base/net/i$b;,
        Lcom/lufax/android/v2/base/net/i$c;,
        Lcom/lufax/android/v2/base/net/i$a;
    }
.end annotation


# static fields
.field private static final a:Lretrofit/RequestInterceptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 251
    new-instance v0, Lcom/lufax/android/v2/base/net/i$5;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/i$5;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/base/net/i;->a:Lretrofit/RequestInterceptor;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 106
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/lufax/android/v2/base/net/i$a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 128
    const-string v0, ""

    invoke-static {v0, p0, p1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/lufax/android/v2/base/net/i$a;->a:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {p0, p1, v0}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/lufax/android/v2/base/net/i$a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;Lcom/lufax/android/http/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;Lcom/lufax/android/http/a;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/lufax/android/v2/base/net/i$a;",
            "Lcom/lufax/android/http/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0xf

    const/4 v0, 0x0

    .line 145
    new-instance v1, Lc/w;

    invoke-direct {v1}, Lc/w;-><init>()V

    invoke-virtual {v1}, Lc/w;->x()Lc/w$a;

    move-result-object v1

    .line 149
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lc/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lc/w$a;

    .line 150
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lc/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lc/w$a;

    .line 151
    sget-boolean v2, Lcom/lufax/android/c;->b:Z

    if-eqz v2, :cond_25

    .line 152
    invoke-static {}, Lcom/lufax/android/util/r;->a()Lcom/lufax/android/util/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/util/r;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/w$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lc/w$a;

    .line 156
    :cond_25
    new-instance v2, Lcom/lufax/android/v2/base/net/i$1;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/i$1;-><init>()V

    invoke-virtual {v1, v2}, Lc/w$a;->a(Lc/m;)Lc/w$a;

    .line 176
    new-instance v2, Lcom/lufax/android/http/l;

    invoke-virtual {v1}, Lc/w$a;->a()Lc/w;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lufax/android/http/l;-><init>(Lc/w;)V

    .line 180
    new-instance v1, Lcom/lufax/android/v2/base/net/i$b;

    invoke-direct {v1, v0}, Lcom/lufax/android/v2/base/net/i$b;-><init>(Lcom/lufax/android/v2/base/net/i$1;)V

    .line 181
    new-instance v3, Lcom/lufax/android/v2/base/net/i$c;

    invoke-direct {v3, v1}, Lcom/lufax/android/v2/base/net/i$c;-><init>(Lcom/lufax/android/v2/base/net/i$b;)V

    .line 183
    new-instance v4, Lcom/lufax/android/http/e;

    invoke-direct {v4}, Lcom/lufax/android/http/e;-><init>()V

    invoke-virtual {v4, p0}, Lcom/lufax/android/http/e;->a(Ljava/lang/String;)Lcom/lufax/android/http/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/lufax/android/http/e;->a(Lretrofit/client/Client;)Lcom/lufax/android/http/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/lufax/android/http/e;->a(Lcom/lufax/android/http/o;)Lcom/lufax/android/http/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lufax/android/http/e;->a(Lcom/lufax/android/http/m;)Lcom/lufax/android/http/e;

    move-result-object v1

    invoke-static {}, Lcom/lufax/android/http/d;->a()Lretrofit/RestAdapter$LogLevel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/http/e;->a(Lretrofit/RestAdapter$LogLevel;)Lcom/lufax/android/http/e;

    move-result-object v1

    .line 190
    if-eqz p3, :cond_86

    .line 191
    new-instance v2, Lcom/lufax/android/v2/base/net/i$2;

    invoke-direct {v2, p3}, Lcom/lufax/android/v2/base/net/i$2;-><init>(Lcom/lufax/android/http/a;)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/http/e;->a(Lretrofit/RequestInterceptor;)Lcom/lufax/android/http/e;

    .line 203
    :goto_67
    sget-object v2, Lcom/lufax/android/v2/base/net/i$6;->a:[I

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/i$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_c0

    .line 224
    :goto_72
    invoke-virtual {v1, v0}, Lcom/lufax/android/http/e;->a(Lretrofit/converter/Converter;)Lcom/lufax/android/http/e;

    .line 227
    new-instance v0, Lcom/lufax/android/v2/base/net/i$4;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/i$4;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lufax/android/http/e;->a(Lretrofit/Profiler;)Lcom/lufax/android/http/e;

    .line 247
    invoke-virtual {v1}, Lcom/lufax/android/http/e;->a()Lcom/lufax/android/http/g;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Lcom/lufax/android/http/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 199
    :cond_86
    sget-object v2, Lcom/lufax/android/v2/base/net/i;->a:Lretrofit/RequestInterceptor;

    invoke-virtual {v1, v2}, Lcom/lufax/android/http/e;->a(Lretrofit/RequestInterceptor;)Lcom/lufax/android/http/e;

    goto :goto_67

    .line 205
    :pswitch_8c
    new-instance v0, Lcom/lufax/android/http/a/d;

    invoke-direct {v0}, Lcom/lufax/android/http/a/d;-><init>()V

    goto :goto_72

    .line 208
    :pswitch_92
    new-instance v0, Lcom/lufax/android/http/a/a;

    invoke-direct {v0}, Lcom/lufax/android/http/a/a;-><init>()V

    goto :goto_72

    .line 211
    :pswitch_98
    new-instance v0, Lcom/lufax/android/http/a/b;

    invoke-direct {v0}, Lcom/lufax/android/http/a/b;-><init>()V

    goto :goto_72

    .line 217
    :pswitch_9e
    new-instance v0, Lcom/lufax/android/v2/base/net/i$3;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/i$3;-><init>()V

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/net/i$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 218
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v3, Lcom/lufax/android/v2/base/net/c;

    invoke-direct {v3}, Lcom/lufax/android/v2/base/net/c;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 219
    new-instance v0, Lretrofit/converter/GsonConverter;

    invoke-direct {v0, v2}, Lretrofit/converter/GsonConverter;-><init>(Lcom/google/gson/Gson;)V

    goto :goto_72

    .line 203
    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_92
        :pswitch_98
        :pswitch_9e
    .end packed-switch
.end method

.method static synthetic a()Lretrofit/RequestInterceptor;
    .registers 1

    .prologue
    .line 66
    sget-object v0, Lcom/lufax/android/v2/base/net/i;->a:Lretrofit/RequestInterceptor;

    return-object v0
.end method
