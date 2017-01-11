.class public Lcom/lufax/android/invitation/cache/ContactProvider;
.super Landroid/content/ContentProvider;
.source "ContactProvider.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final c:Landroid/content/UriMatcher;


# instance fields
.field private b:Lcom/lufax/android/invitation/cache/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 25
    const-string v0, "content://com.lufax.android.contact/contact"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/invitation/cache/ContactProvider;->a:Landroid/net/Uri;

    .line 30
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/lufax/android/invitation/cache/ContactProvider;->c:Landroid/content/UriMatcher;

    .line 31
    sget-object v0, Lcom/lufax/android/invitation/cache/ContactProvider;->c:Landroid/content/UriMatcher;

    const-string v1, "com.lufax.android.contact"

    const-string v2, "contact"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 144
    const-string v0, "ContactProvider"

    invoke-static {v0, p0}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 109
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/lufax/android/invitation/cache/ContactProvider;->b:Lcom/lufax/android/invitation/cache/b;

    invoke-virtual {v0}, Lcom/lufax/android/invitation/cache/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 111
    sget-object v2, Lcom/lufax/android/invitation/cache/ContactProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_30

    move v0, v1

    .line 118
    :goto_11
    invoke-virtual {p0}, Lcom/lufax/android/invitation/cache/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 119
    return v0

    .line 113
    :pswitch_1e
    const-string v1, "contacts_cache"

    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_29

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_11

    :cond_29
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p2, p3}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_11

    .line 111
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 80
    sget-object v0, Lcom/lufax/android/invitation/cache/ContactProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_26

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_22
    const-string v0, "vnd.android.cursor.dir/vnd.lufax.contact"

    return-object v0

    .line 80
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lufax/android/invitation/cache/ContactProvider;->b:Lcom/lufax/android/invitation/cache/b;

    invoke-virtual {v0}, Lcom/lufax/android/invitation/cache/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/lufax/android/invitation/cache/ContactProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_40

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_28
    const-string v1, "contacts_cache"

    const/4 v2, 0x0

    instance-of v3, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_38

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 96
    :goto_33
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 99
    return-object v0

    .line 95
    :cond_38
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_33

    .line 93
    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

.method public onCreate()Z
    .registers 3

    .prologue
    .line 36
    new-instance v0, Lcom/lufax/android/invitation/cache/b;

    invoke-virtual {p0}, Lcom/lufax/android/invitation/cache/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/invitation/cache/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/cache/ContactProvider;->b:Lcom/lufax/android/invitation/cache/b;

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    .prologue
    const/4 v5, 0x0

    .line 51
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 53
    sget-object v1, Lcom/lufax/android/invitation/cache/ContactProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_5a

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672a\u77e5\u7684 URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_28
    const-string v1, "contacts_cache"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 62
    invoke-static {p5}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 63
    const-string v7, "head_char ASC"

    .line 67
    :goto_35
    iget-object v1, p0, Lcom/lufax/android/invitation/cache/ContactProvider;->b:Lcom/lufax/android/invitation/cache/b;

    invoke-virtual {v1}, Lcom/lufax/android/invitation/cache/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v8, v5

    .line 68
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 69
    if-nez v0, :cond_4e

    .line 70
    const-string v1, "ContactProviderquery \u5931\u8d25"

    invoke-static {v1}, Lcom/lufax/android/invitation/cache/ContactProvider;->a(Ljava/lang/String;)V

    .line 75
    :goto_4b
    return-object v0

    :cond_4c
    move-object v7, p5

    .line 65
    goto :goto_35

    .line 72
    :cond_4e
    invoke-virtual {p0}, Lcom/lufax/android/invitation/cache/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_4b

    .line 53
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    sget-object v0, Lcom/lufax/android/invitation/cache/ContactProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 128
    iget-object v0, p0, Lcom/lufax/android/invitation/cache/ContactProvider;->b:Lcom/lufax/android/invitation/cache/b;

    invoke-virtual {v0}, Lcom/lufax/android/invitation/cache/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 129
    packed-switch v1, :pswitch_data_68

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :pswitch_2a
    const-string v1, "contacts_cache"

    instance-of v4, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_61

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 137
    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*** notifyChange() rowId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/invitation/cache/ContactProvider;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/lufax/android/invitation/cache/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 140
    return v0

    .line 131
    :cond_61
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p2, p3, p4}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_34

    .line 129
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
