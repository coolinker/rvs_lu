.class public abstract Lcom/lufax/android/v2/base/component/storage/a;
.super Ljava/lang/Object;
.source "AbsDBOperator.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/storage/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 100
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 102
    :cond_e
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->b()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_name = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_64
    monitor-enter p0

    .line 108
    :try_start_65
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v4, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_73

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    :goto_71
    monitor-exit p0

    .line 110
    return-void

    .line 108
    :cond_73
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2, v1, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_71

    .line 109
    :catchall_79
    move-exception v0

    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_65 .. :try_end_7b} :catchall_79

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 51
    invoke-virtual {p0, p2}, Lcom/lufax/android/v2/base/component/storage/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    invoke-static {p3}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 54
    :cond_a
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/storage/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 55
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    :cond_18
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->b()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 60
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_36
    const-string v2, "_name"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "_value"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :try_start_40
    monitor-enter p0
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_41} :catch_58

    .line 66
    :try_start_41
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v4, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_4f

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 67
    :goto_4d
    monitor-exit p0

    .line 72
    :goto_4e
    return-void

    .line 66
    :cond_4f
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2, v3, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4d

    .line 67
    :catchall_55
    move-exception v0

    monitor-exit p0
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_55

    :try_start_57
    throw v0
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_58} :catch_58

    .line 68
    :catch_58
    move-exception v0

    .line 69
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    goto :goto_4e
.end method

.method public abstract b()Landroid/database/sqlite/SQLiteOpenHelper;
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 75
    invoke-virtual {p0, p2}, Lcom/lufax/android/v2/base/component/storage/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    invoke-static {p3}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 78
    :cond_a
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/storage/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 79
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    :cond_18
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->b()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 82
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 83
    const-string v1, "_value"

    invoke-virtual {v2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_name = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_78
    :try_start_78
    monitor-enter p0
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78 .. :try_end_79} :catch_90

    .line 90
    :try_start_79
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    instance-of v5, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_87

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    :goto_85
    monitor-exit p0

    .line 96
    :goto_86
    return-void

    .line 90
    :cond_87
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v3, v2, v1, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_85

    .line 91
    :catchall_8d
    move-exception v0

    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_79 .. :try_end_8f} :catchall_8d

    :try_start_8f
    throw v0
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_90} :catch_90

    .line 92
    :catch_90
    move-exception v0

    .line 93
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    goto :goto_86
.end method

.method public b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 46
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/a/a/b;->a()Lcom/lufax/android/v2/base/component/storage/a/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/lufax/android/v2/base/component/storage/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/storage/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 123
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/storage/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 125
    :cond_f
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->b()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 126
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_name"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "_value"

    aput-object v3, v2, v1

    .line 128
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    :goto_55
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 134
    :try_start_5a
    monitor-enter p0
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5b} :catch_98
    .catchall {:try_start_5a .. :try_end_5b} :catchall_b0

    .line 135
    :try_start_5b
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    instance-of v10, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v10, :cond_a2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6a
    .catchall {:try_start_5b .. :try_end_6a} :catchall_b7

    move-result-object v0

    .line 136
    :goto_6b
    :try_start_6b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 137
    const-string v1, "_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string v1, "_value"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p0, v2}, Lcom/lufax/android/v2/base/component/storage/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 140
    invoke-static {v1}, Lcom/lufax/android/v2/base/component/storage/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_8f
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_6b .. :try_end_92} :catchall_93

    goto :goto_6b

    .line 144
    :catchall_93
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    :goto_96
    :try_start_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_b7

    :try_start_97
    throw v0
    :try_end_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_97 .. :try_end_98} :catch_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_b0

    .line 145
    :catch_98
    move-exception v0

    .line 146
    :try_start_99
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_b0

    .line 148
    if-eqz v8, :cond_a1

    .line 149
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_a1
    :goto_a1
    return-object v9

    .line 135
    :cond_a2
    :try_start_a2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v0 .. v7}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a7
    .catchall {:try_start_a2 .. :try_end_a7} :catchall_b7

    move-result-object v0

    goto :goto_6b

    .line 144
    :cond_a9
    :try_start_a9
    monitor-exit p0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_93

    .line 148
    if-eqz v0, :cond_a1

    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_a1

    .line 148
    :catchall_b0
    move-exception v0

    if-eqz v8, :cond_b6

    .line 149
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_b6
    throw v0

    .line 144
    :catchall_b7
    move-exception v0

    goto :goto_96

    :cond_b9
    move-object v3, v8

    goto :goto_55
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/base/component/storage/a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 114
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/lufax/android/v2/base/component/storage/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_d
    return-void

    .line 117
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/lufax/android/v2/base/component/storage/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->b()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 196
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "_value"

    aput-object v3, v2, v1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_name = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 201
    :try_start_36
    monitor-enter p0
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_37} :catch_a7
    .catchall {:try_start_36 .. :try_end_37} :catchall_9d

    .line 202
    :try_start_37
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    instance-of v10, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v10, :cond_8f

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_46
    .catchall {:try_start_37 .. :try_end_46} :catchall_aa

    move-result-object v0

    .line 203
    :goto_47
    :try_start_47
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_96

    .line 204
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    const-string v1, "_value"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/component/storage/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/lufax/android/v2/base/component/storage/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 207
    invoke-static {v2}, Lcom/lufax/android/v2/base/component/storage/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    :cond_71
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/base/component/storage/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 210
    invoke-static {v1}, Lcom/lufax/android/v2/base/component/storage/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    :cond_7b
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_47 .. :try_end_7e} :catchall_7f

    goto :goto_47

    .line 214
    :catchall_7f
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_83
    :try_start_83
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_ad

    :try_start_84
    throw v0
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_85} :catch_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_a5

    .line 215
    :catch_85
    move-exception v0

    .line 216
    :goto_86
    :try_start_86
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_a5

    .line 218
    if-eqz v1, :cond_8e

    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_8e
    :goto_8e
    return-object v9

    .line 202
    :cond_8f
    :try_start_8f
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v0 .. v7}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_94
    .catchall {:try_start_8f .. :try_end_94} :catchall_aa

    move-result-object v0

    goto :goto_47

    .line 214
    :cond_96
    :try_start_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_7f

    .line 218
    if-eqz v0, :cond_8e

    .line 219
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_8e

    .line 218
    :catchall_9d
    move-exception v0

    move-object v1, v8

    :goto_9f
    if-eqz v1, :cond_a4

    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a4
    throw v0

    .line 218
    :catchall_a5
    move-exception v0

    goto :goto_9f

    .line 215
    :catch_a7
    move-exception v0

    move-object v1, v8

    goto :goto_86

    .line 214
    :catchall_aa
    move-exception v0

    move-object v1, v8

    goto :goto_83

    :catchall_ad
    move-exception v0

    goto :goto_83
.end method

.method public abstract e()Ljava/lang/String;
.end method
