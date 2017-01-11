.class public Lcom/lufax/android/invitation/cache/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ContactDBHelper.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/lufax/android/invitation/cache/b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 19
    sget v0, Lcom/lufax/android/invitation/cache/b;->a:I

    invoke-direct {p0, p1, v1, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .prologue
    .line 24
    const-string v0, "CREATE TABLE IF NOT EXISTS contacts_cache(_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, short_name TEXT, head_char TEXT, phone_no TEXT, display_phone_no TEXT NOT NULL UNIQUE, encrypt_phone_no TEXT, status INTEGER, status_description TEXT)"

    .line 35
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    :goto_9
    return-void

    .line 35
    :cond_a
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .prologue
    .line 40
    const-string v1, "DROP TABLE IF EXISTS \'contacts_cache\'"

    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    :goto_9
    invoke-virtual {p0, p1}, Lcom/lufax/android/invitation/cache/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 42
    return-void

    :cond_d
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_9
.end method
