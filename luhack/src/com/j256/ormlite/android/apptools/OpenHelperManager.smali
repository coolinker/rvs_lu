.class public Lcom/j256/ormlite/android/apptools/OpenHelperManager;
.super Ljava/lang/Object;
.source "OpenHelperManager.java"


# static fields
.field private static final HELPER_CLASS_RESOURCE_NAME:Ljava/lang/String; = "open_helper_classname"

.field private static volatile helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

.field private static helperClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static instanceCount:I

.field private static logger:Lcom/j256/ormlite/logger/Logger;

.field private static wasClosed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    const-class v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;

    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 41
    sput-object v2, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    .line 42
    sput-object v2, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 43
    sput-boolean v1, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->wasClosed:Z

    .line 44
    sput v1, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static constructHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;)",
            "Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;"
        }
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_19

    move-result-object v0

    .line 215
    const/4 v1, 0x1

    :try_start_d
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_33

    return-object v0

    .line 209
    :catch_19
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find constructor that hast just a (Context) argument for helper class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 216
    :catch_33
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not construct instance of helper class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized getHelper(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 97
    const-class v1, Lcom/j256/ormlite/android/apptools/OpenHelperManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    if-nez v0, :cond_23

    .line 98
    if-nez p0, :cond_14

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "context argument is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_11

    .line 97
    :catchall_11
    move-exception v0

    monitor-exit v1

    throw v0

    .line 101
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->lookupHelperClass(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->innerSetHelperClass(Ljava/lang/Class;)V

    .line 104
    :cond_23
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->loadHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_11

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 74
    const-class v1, Lcom/j256/ormlite/android/apptools/OpenHelperManager;

    monitor-enter v1

    :try_start_3
    invoke-static {p1}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->innerSetHelperClass(Ljava/lang/Class;)V

    .line 75
    invoke-static {p0, p1}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->loadHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_c

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static innerSetHelperClass(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    if-nez v0, :cond_7

    .line 148
    sput-object p0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    .line 153
    :cond_6
    return-void

    .line 149
    :cond_7
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    if-eq v0, p0, :cond_6

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Helper class was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but is trying to be reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static loadHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 156
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    if-nez v0, :cond_37

    .line 157
    sget-boolean v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->wasClosed:Z

    if-eqz v0, :cond_f

    .line 159
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v1, "helper was already closed and is being re-opened"

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/logger/Logger;->info(Ljava/lang/String;)V

    .line 161
    :cond_f
    if-nez p0, :cond_19

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->constructHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 166
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v1, "zero instances, created helper {}"

    sget-object v2, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/j256/ormlite/dao/BaseDaoImpl;->clearAllInternalObjectCaches()V

    .line 190
    invoke-static {}, Lcom/j256/ormlite/dao/DaoManager;->clearDaoCache()V

    .line 191
    const/4 v0, 0x0

    sput v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    .line 194
    :cond_37
    sget v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    .line 195
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v1, "returning helper {}, instance count = {} "

    sget-object v2, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    sget v3, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 198
    return-object v0
.end method

.method private static lookupHelperClass(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 228
    const-string v1, "open_helper_classname"

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 229
    if-eqz v1, :cond_35

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :try_start_16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1b

    move-result-object v0

    .line 264
    :goto_1a
    return-object v0

    .line 236
    :catch_1b
    move-exception v1

    .line 237
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create helper instance for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_35
    move-object v2, p1

    .line 242
    :goto_36
    if-eqz v2, :cond_6d

    .line 244
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_42

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_48

    .line 242
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    goto :goto_36

    .line 249
    :cond_48
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 251
    if-eqz v3, :cond_42

    array-length v0, v3

    if-eqz v0, :cond_42

    .line 254
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_56
    if-ge v1, v4, :cond_42

    aget-object v0, v3, v1

    .line 256
    instance-of v5, v0, Ljava/lang/Class;

    if-nez v5, :cond_62

    .line 254
    :cond_5e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_56

    .line 259
    :cond_62
    check-cast v0, Ljava/lang/Class;

    .line 260
    const-class v5, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5e

    goto :goto_1a

    .line 268
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find OpenHelperClass because none of the generic parameters of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extends OrmLiteSqliteOpenHelper.  You should use getHelper(Context, Class) instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static release()V
    .registers 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    .line 113
    return-void
.end method

.method public static declared-synchronized releaseHelper()V
    .registers 5

    .prologue
    .line 127
    const-class v1, Lcom/j256/ormlite/android/apptools/OpenHelperManager;

    monitor-enter v1

    :try_start_3
    sget v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    .line 128
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v2, "releasing helper {}, instance count = {}"

    sget-object v3, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    sget v4, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    sget v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    if-gtz v0, :cond_45

    .line 130
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    if-eqz v0, :cond_34

    .line 131
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v2, "zero instances, closing helper {}"

    sget-object v3, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-virtual {v0, v2, v3}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-virtual {v0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->close()V

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 134
    const/4 v0, 0x1

    sput-boolean v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->wasClosed:Z

    .line 136
    :cond_34
    sget v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    if-gez v0, :cond_45

    .line 137
    sget-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v2, "too many calls to release helper, instance count = {}"

    sget v3, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->instanceCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/j256/ormlite/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_47

    .line 140
    :cond_45
    monitor-exit v1

    return-void

    .line 127
    :catchall_47
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setHelper(Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;)V
    .registers 3

    .prologue
    .line 64
    const-class v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 65
    monitor-exit v0

    return-void

    .line 64
    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setOpenHelperClass(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    const-class v1, Lcom/j256/ormlite/android/apptools/OpenHelperManager;

    monitor-enter v1

    if-nez p0, :cond_a

    .line 52
    const/4 v0, 0x0

    :try_start_6
    sput-object v0, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_e

    .line 56
    :goto_8
    monitor-exit v1

    return-void

    .line 54
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->innerSetHelperClass(Ljava/lang/Class;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_8

    .line 51
    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method
