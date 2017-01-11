.class public Lcom/lufax/android/j/c;
.super Ljava/lang/Object;
.source "PrefsManager.java"


# static fields
.field private static a:Lcom/lufax/android/j/c;

.field private static b:Landroid/content/SharedPreferences;

.field private static c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/lufax/android/j/c;->b:Landroid/content/SharedPreferences;

    .line 26
    sput-object v0, Lcom/lufax/android/j/c;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0}, Lcom/lufax/android/j/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/j/c;->b:Landroid/content/SharedPreferences;

    .line 46
    sget-object v0, Lcom/lufax/android/j/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/j/c;->c:Landroid/content/SharedPreferences$Editor;

    .line 47
    return-void
.end method

.method public static declared-synchronized a()Lcom/lufax/android/j/c;
    .registers 2

    .prologue
    .line 29
    const-class v1, Lcom/lufax/android/j/c;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/lufax/android/j/c;->a:Lcom/lufax/android/j/c;

    if-nez v0, :cond_e

    .line 30
    new-instance v0, Lcom/lufax/android/j/c;

    invoke-direct {v0}, Lcom/lufax/android/j/c;-><init>()V

    sput-object v0, Lcom/lufax/android/j/c;->a:Lcom/lufax/android/j/c;

    .line 33
    :cond_e
    sget-object v0, Lcom/lufax/android/j/c;->a:Lcom/lufax/android/j/c;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 115
    sget-object v0, Lcom/lufax/android/j/c;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_10

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const-string v1, "lufax"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/component/GlobalApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    sget-object v0, Lcom/lufax/android/j/c;->b:Landroid/content/SharedPreferences;

    goto :goto_f
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 60
    sget-object v0, Lcom/lufax/android/j/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/lufax/android/j/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/lufax/android/j/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/lufax/android/j/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/lufax/android/j/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/lufax/android/j/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;J)J
    .registers 8

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/lufax/android/j/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/lufax/android/j/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/lufax/android/j/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 68
    sget-object v0, Lcom/lufax/android/j/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/lufax/android/j/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/lufax/android/j/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
