.class public Lcom/lufax/android/v2/app/common/a/b/b;
.super Ljava/lang/Object;
.source "AnalyticsDBManager.java"


# static fields
.field private static a:Lcom/lufax/android/v2/app/common/a/b/b;


# instance fields
.field private b:Lcom/lufax/android/v2/app/common/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    new-instance v0, Lcom/lufax/android/v2/app/common/a/b/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/a/b/b;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/common/a/b/b;->a:Lcom/lufax/android/v2/app/common/a/b/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/lufax/android/v2/app/common/a/b/a;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/common/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/a/b/b;->b:Lcom/lufax/android/v2/app/common/a/b/a;

    .line 43
    return-void
.end method

.method public static a()Lcom/lufax/android/v2/app/common/a/b/b;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/lufax/android/v2/app/common/a/b/b;->a:Lcom/lufax/android/v2/app/common/a/b/b;

    return-object v0
.end method

.method private e(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x1

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 223
    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 225
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/util/List;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 230
    const/4 v0, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a

    .line 231
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 233
    :cond_1a
    return-object v1
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/lufax/android/v2/app/common/a/c/b;
    .registers 7

    .prologue
    .line 176
    new-instance v1, Lcom/lufax/android/v2/app/common/a/c/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/common/a/c/b;-><init>()V

    .line 177
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/common/a/c/b;->a(I)V

    .line 178
    const-string v0, "point_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/common/a/c/b;->b(I)V

    .line 179
    const-string v0, "run_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/app/common/a/c/b;->a(J)V

    .line 180
    const-string v0, "point_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/common/a/c/b;->c(Ljava/lang/String;)V

    .line 181
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/v2/app/common/a/c/b;->b(J)V

    .line 182
    const-string v0, "app_version"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/common/a/c/b;->b(Ljava/lang/String;)V

    .line 183
    const-string v0, "point_params"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 186
    :try_start_63
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8b

    .line 188
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 189
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 192
    invoke-virtual {v1, v0, v4}, Lcom/lufax/android/v2/app/common/a/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_86} :catch_87

    goto :goto_73

    .line 196
    :catch_87
    move-exception v0

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 200
    :cond_8b
    return-object v1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/common/a/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lcom/lufax/android/v2/app/common/a/b/b;->b:Lcom/lufax/android/v2/app/common/a/b/a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/a/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a0

    move-result-object v3

    .line 56
    if-nez v3, :cond_b

    .line 84
    :goto_9
    monitor-exit p0

    return-void

    .line 59
    :cond_b
    :try_start_b
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a0

    .line 61
    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 63
    const/4 v2, 0x0

    move v4, v2

    :goto_15
    if-ge v4, v5, :cond_a3

    .line 64
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/v2/app/common/a/c/b;

    .line 65
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 66
    const-string v7, "run_id"

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/a/c/b;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    const-string v7, "point_id"

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/a/c/b;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v7, "point_type"

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/a/c/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v7, "app_version"

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/a/c/b;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v7, "timestamp"

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/a/c/b;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/a/c/b;->h()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_72

    .line 72
    const-string v7, "point_params"

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/a/c/b;->h()Lorg/json/JSONObject;

    move-result-object v2

    instance-of v8, v2, Lorg/json/JSONObject;

    if-nez v8, :cond_80

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6f
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_72
    const-string v7, "point"

    const/4 v8, 0x0

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_87

    invoke-virtual {v3, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 63
    :goto_7c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_15

    .line 72
    :cond_80
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6f

    .line 74
    :cond_87
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v7, v8, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_8e} :catch_8f
    .catchall {:try_start_c .. :try_end_8e} :catchall_aa

    goto :goto_7c

    .line 77
    :catch_8f
    move-exception v2

    .line 78
    :try_start_90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_90 .. :try_end_97} :catchall_aa

    .line 80
    :try_start_97
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    :goto_9a
    monitor-exit p0

    goto/16 :goto_9

    :catchall_9d
    move-exception v2

    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_9d

    :try_start_9f
    throw v2
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 55
    :catchall_a0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 76
    :cond_a3
    :try_start_a3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_a6} :catch_8f
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_aa

    .line 80
    :try_start_a6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_9a

    :catchall_aa
    move-exception v2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_af
    .catchall {:try_start_a6 .. :try_end_af} :catchall_9d
.end method

.method public a(Ljava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/common/a/c/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v1, 0x0

    .line 113
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_2} :catch_2b
    .catchall {:try_start_1 .. :try_end_2} :catchall_43

    .line 114
    :try_start_2
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/b/b;->b:Lcom/lufax/android/v2/app/common/a/b/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/b/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 115
    const-string v2, "SELECT * FROM point ORDER BY _id ASC LIMIT ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    instance-of v4, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_39

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 116
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_40

    .line 117
    :goto_1d
    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 118
    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/common/a/b/b;->a(Landroid/database/Cursor;)Lcom/lufax/android/v2/app/common/a/c/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_2a} :catch_2b
    .catchall {:try_start_1d .. :try_end_2a} :catchall_43

    goto :goto_1d

    .line 120
    :catch_2b
    move-exception v0

    .line 121
    :try_start_2c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_43

    .line 123
    if-eqz v1, :cond_38

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_38
    :goto_38
    return-void

    .line 115
    :cond_39
    :try_start_39
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1c

    .line 116
    :catchall_40
    move-exception v0

    monitor-exit p0
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_40

    :try_start_42
    throw v0
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_43} :catch_2b
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 123
    :catchall_43
    move-exception v0

    if-eqz v1, :cond_49

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_49
    throw v0

    .line 123
    :cond_4a
    if-eqz v1, :cond_38

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_38
.end method

.method public declared-synchronized b()I
    .registers 10

    .prologue
    .line 87
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/b/b;->b:Lcom/lufax/android/v2/app/common/a/b/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/b/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 89
    const-string v1, "point"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    instance-of v8, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v8, :cond_20

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 90
    :goto_17
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_27

    .line 92
    monitor-exit p0

    return v1

    .line 89
    :cond_20
    :try_start_20
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v0 .. v7}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    move-result-object v0

    goto :goto_17

    .line 87
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/common/a/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/a/b;->a()Lcom/lufax/android/v2/app/common/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/a/b;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/v2/app/common/a/b/b;->a(Ljava/util/List;I)V

    .line 102
    return-void
.end method

.method public c()V
    .registers 7

    .prologue
    .line 154
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/a/b;->a()Lcom/lufax/android/v2/app/common/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/a/b;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/lufax/android/v2/app/common/a/a/b;->a()Lcom/lufax/android/v2/app/common/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/a/a/b;->f()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 156
    :try_start_1a
    monitor-enter p0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1b} :catch_4a

    .line 157
    :try_start_1b
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/a/b/b;->b:Lcom/lufax/android/v2/app/common/a/b/a;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/a/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 158
    :cond_21
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/b/b;->a()Lcom/lufax/android/v2/app/common/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/a/b/b;->e()J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_45

    .line 159
    const-string v2, "DELETE FROM point WHERE run_id IN (SELECT DISTINCT run_id FROM point ORDER BY run_id ASC LIMIT ?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "3"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/b/b;->a()Lcom/lufax/android/v2/app/common/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/a/b/b;->b()I

    move-result v2

    if-nez v2, :cond_21

    .line 164
    :cond_45
    monitor-exit p0

    .line 168
    :goto_46
    return-void

    .line 164
    :catchall_47
    move-exception v0

    monitor-exit p0
    :try_end_49
    .catchall {:try_start_1b .. :try_end_49} :catchall_47

    :try_start_49
    throw v0
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_4a} :catch_4a

    .line 165
    :catch_4a
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsDBManager cleanByStrategy() catch SQLiteException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    goto :goto_46
.end method

.method public c(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/common/a/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    const/4 v1, 0x0

    .line 132
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/common/a/c/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/c/b;->a()I

    move-result v2

    .line 133
    monitor-enter p0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_12} :catch_4a
    .catchall {:try_start_1 .. :try_end_12} :catchall_62

    .line 134
    :try_start_12
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/b/b;->b:Lcom/lufax/android/v2/app/common/a/b/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/b/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 135
    const-string v3, "SELECT * FROM point WHERE _id > ? ORDER BY _id ASC LIMIT ? "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {}, Lcom/lufax/android/v2/app/common/a/a/b;->a()Lcom/lufax/android/v2/app/common/a/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lufax/android/v2/app/common/a/a/b;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_58

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 136
    :goto_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_12 .. :try_end_3c} :catchall_5f

    .line 137
    :goto_3c
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 138
    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/common/a/b/b;->a(Landroid/database/Cursor;)Lcom/lufax/android/v2/app/common/a/c/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_49} :catch_4a
    .catchall {:try_start_3c .. :try_end_49} :catchall_62

    goto :goto_3c

    .line 140
    :catch_4a
    move-exception v0

    .line 141
    :try_start_4b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_62

    .line 143
    if-eqz v1, :cond_57

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_57
    :goto_57
    return-void

    .line 135
    :cond_58
    :try_start_58
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_3b

    .line 136
    :catchall_5f
    move-exception v0

    monitor-exit p0
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_5f

    :try_start_61
    throw v0
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_62} :catch_4a
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 143
    :catchall_62
    move-exception v0

    if-eqz v1, :cond_68

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_68
    throw v0

    .line 143
    :cond_69
    if-eqz v1, :cond_57

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_57
.end method

.method public declared-synchronized d()V
    .registers 6

    .prologue
    .line 171
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/b/b;->b:Lcom/lufax/android/v2/app/common/a/b/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 172
    const-string v1, "point"

    const/4 v2, 0x0

    const/4 v3, 0x0

    instance-of v4, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_14

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1a

    .line 173
    :goto_12
    monitor-exit p0

    return-void

    .line 172
    :cond_14
    :try_start_14
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1a

    goto :goto_12

    .line 171
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 210
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/b/b;->b:Lcom/lufax/android/v2/app/common/a/b/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_4b

    move-result-object v0

    .line 213
    :try_start_8
    const-string v2, "point"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/common/a/b/b;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/common/a/b/b;->f(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    instance-of v5, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_38

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_32} :catch_3f
    .catchall {:try_start_8 .. :try_end_32} :catchall_4b

    move-result v0

    .line 217
    :goto_33
    if-lez v0, :cond_49

    const/4 v0, 0x1

    :goto_36
    monitor-exit p0

    return v0

    .line 213
    :cond_38
    :try_start_38
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_3d} :catch_3f
    .catchall {:try_start_38 .. :try_end_3d} :catchall_4b

    move-result v0

    goto :goto_33

    .line 214
    :catch_3f
    move-exception v0

    .line 215
    :try_start_40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_4b

    move v0, v1

    goto :goto_33

    :cond_49
    move v0, v1

    .line 217
    goto :goto_36

    .line 210
    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()J
    .registers 5

    .prologue
    .line 242
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const-string v1, "lufaxAnalytics"

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/GlobalApp;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_14

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 246
    :goto_13
    return-wide v0

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_13
.end method
