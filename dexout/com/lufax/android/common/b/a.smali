.class public Lcom/lufax/android/common/b/a;
.super Ljava/lang/Object;
.source "ContactUploadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/common/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile c:Lcom/lufax/android/common/b/a;


# instance fields
.field private b:Ljava/util/regex/Pattern;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/common/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/ContentResolver;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:Landroid/content/SharedPreferences;

.field private m:Ljava/util/concurrent/ExecutorService;

.field private n:Lcom/lufax/android/a;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const-class v0, Lcom/lufax/android/common/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/common/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/common/b/a;->d:Ljava/util/ArrayList;

    .line 100
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/b/a;->m:Ljava/util/concurrent/ExecutorService;

    .line 102
    invoke-static {p1}, Lcom/lufax/android/a;->a(Landroid/content/Context;)Lcom/lufax/android/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/b/a;->n:Lcom/lufax/android/a;

    .line 104
    const-string v0, "contact_help"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/b/a;->l:Landroid/content/SharedPreferences;

    .line 105
    invoke-static {}, Lcom/lufax/android/i/a;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/b/a;->j:[B

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/b/a;->e:Landroid/content/ContentResolver;

    .line 107
    const-string v0, "[^0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/b/a;->b:Ljava/util/regex/Pattern;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/common/b/a;I)I
    .registers 3

    .prologue
    .line 41
    iget v0, p0, Lcom/lufax/android/common/b/a;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lufax/android/common/b/a;->i:I

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/common/b/a;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lufax/android/common/b/a;->l:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lufax/android/common/b/a;
    .registers 3

    .prologue
    .line 111
    sget-object v0, Lcom/lufax/android/common/b/a;->c:Lcom/lufax/android/common/b/a;

    if-nez v0, :cond_13

    .line 112
    const-class v1, Lcom/lufax/android/invitation/cache/a;

    monitor-enter v1

    .line 113
    :try_start_7
    sget-object v0, Lcom/lufax/android/common/b/a;->c:Lcom/lufax/android/common/b/a;

    if-nez v0, :cond_12

    .line 114
    new-instance v0, Lcom/lufax/android/common/b/a;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lufax/android/common/b/a;->c:Lcom/lufax/android/common/b/a;

    .line 116
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 118
    :cond_13
    sget-object v0, Lcom/lufax/android/common/b/a;->c:Lcom/lufax/android/common/b/a;

    return-object v0

    .line 116
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic a(Lcom/lufax/android/common/b/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/lufax/android/common/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 300
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 301
    const-string v0, ""

    .line 312
    :cond_8
    :goto_8
    return-object v0

    .line 303
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/common/b/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 304
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2a

    .line 306
    :cond_27
    const-string v0, ""

    goto :goto_8

    .line 308
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 310
    const-string v0, ""

    goto :goto_8
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lufax/android/common/b/a;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lufax/android/common/b/a$3;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/common/b/a$3;-><init>(Lcom/lufax/android/common/b/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 272
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/common/b/a;I)I
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lcom/lufax/android/common/b/a;->f:I

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/lufax/android/common/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/common/b/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lufax/android/common/b/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/lufax/android/common/b/a;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/lufax/android/common/b/a;->c()V

    return-void
.end method

.method static synthetic c(Lcom/lufax/android/common/b/a;I)I
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lcom/lufax/android/common/b/a;->h:I

    return p1
.end method

.method static synthetic c(Lcom/lufax/android/common/b/a;)Landroid/content/ContentResolver;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lufax/android/common/b/a;->e:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/common/b/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lufax/android/common/b/a;->k:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .registers 5

    .prologue
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lufax/android/common/b/a;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 199
    :goto_d
    return-void

    .line 158
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/common/b/a;->o:J

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/common/b/a;->i:I

    .line 160
    iget-object v0, p0, Lcom/lufax/android/common/b/a;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lufax/android/common/b/a$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/common/b/a$2;-><init>(Lcom/lufax/android/common/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_d
.end method

.method static synthetic d(Lcom/lufax/android/common/b/a;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/lufax/android/common/b/a;->i:I

    return v0
.end method

.method static synthetic d(Lcom/lufax/android/common/b/a;I)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/lufax/android/common/b/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/lufax/android/common/b/a;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lufax/android/common/b/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/lufax/android/common/b/a;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/lufax/android/common/b/a;->f:I

    return v0
.end method

.method static synthetic g(Lcom/lufax/android/common/b/a;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/lufax/android/common/b/a;->h:I

    return v0
.end method

.method static synthetic h(Lcom/lufax/android/common/b/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lufax/android/common/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/lufax/android/common/b/a;)[B
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lufax/android/common/b/a;->j:[B

    return-object v0
.end method

.method static synthetic j(Lcom/lufax/android/common/b/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lufax/android/common/b/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/lufax/android/common/b/a;)I
    .registers 3

    .prologue
    .line 41
    iget v0, p0, Lcom/lufax/android/common/b/a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lufax/android/common/b/a;->f:I

    return v0
.end method

.method static synthetic l(Lcom/lufax/android/common/b/a;)I
    .registers 3

    .prologue
    .line 41
    iget v0, p0, Lcom/lufax/android/common/b/a;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lufax/android/common/b/a;->h:I

    return v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 123
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_10

    .line 124
    sget-object v0, Lcom/lufax/android/common/b/a;->a:Ljava/lang/String;

    const-string v1, "please login"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_f
    return-void

    .line 127
    :cond_10
    iget-object v0, p0, Lcom/lufax/android/common/b/a;->n:Lcom/lufax/android/a;

    const-string v1, "isUploadContacts"

    new-instance v2, Lcom/lufax/android/common/b/a$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/common/b/a$1;-><init>(Lcom/lufax/android/common/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/a;->a(Ljava/lang/String;Lcom/lufax/android/a$a;)V

    goto :goto_f
.end method
