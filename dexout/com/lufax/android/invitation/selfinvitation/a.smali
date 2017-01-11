.class public Lcom/lufax/android/invitation/selfinvitation/a;
.super Landroid/database/ContentObserver;
.source "SMSContentObserver.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/Set",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/a;->c:Ljava/util/Set;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/invitation/selfinvitation/a;->d:Z

    .line 36
    iput-object p1, p0, Lcom/lufax/android/invitation/selfinvitation/a;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/lufax/android/invitation/selfinvitation/a;->b:Landroid/os/Handler;

    .line 38
    iput-object p3, p0, Lcom/lufax/android/invitation/selfinvitation/a;->c:Ljava/util/Set;

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 101
    const-string v0, ""

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 103
    const-string v2, "protocol"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string v3, "type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 107
    if-nez v2, :cond_3d

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3d

    .line 108
    const-string v0, "address"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 109
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_3d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 114
    return-object v0
.end method


# virtual methods
.method public onChange(Z)V
    .registers 5

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/lufax/android/invitation/selfinvitation/a;->d:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/a;->c:Ljava/util/Set;

    if-nez v0, :cond_9

    .line 97
    :cond_8
    :goto_8
    return-void

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lufax/android/invitation/selfinvitation/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/invitation/cache/a;

    .line 85
    if-eqz v0, :cond_1b

    .line 86
    iget-object v0, v0, Lcom/lufax/android/invitation/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 87
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 88
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/invitation/selfinvitation/a;->d:Z

    goto :goto_8
.end method
