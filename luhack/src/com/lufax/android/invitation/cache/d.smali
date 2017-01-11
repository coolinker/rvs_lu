.class public Lcom/lufax/android/invitation/cache/d;
.super Ljava/lang/Object;
.source "ContactDaoUtils.java"


# direct methods
.method public static a(Lcom/lufax/android/invitation/cache/a;)Landroid/content/ContentValues;
    .registers 4

    .prologue
    .line 67
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 68
    const-string v1, "name"

    iget-object v2, p0, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "short_name"

    iget-object v2, p0, Lcom/lufax/android/invitation/cache/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "head_char"

    iget-object v2, p0, Lcom/lufax/android/invitation/cache/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "phone_no"

    iget-object v2, p0, Lcom/lufax/android/invitation/cache/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "display_phone_no"

    iget-object v2, p0, Lcom/lufax/android/invitation/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "encrypt_phone_no"

    iget-object v2, p0, Lcom/lufax/android/invitation/cache/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "status"

    iget v2, p0, Lcom/lufax/android/invitation/cache/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string v1, "status_description"

    iget-object v2, p0, Lcom/lufax/android/invitation/cache/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 132
    const-string v0, ""

    .line 133
    if-eqz p0, :cond_e

    .line 135
    :try_start_4
    const-string v0, "head_char"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_f

    move-result-object v0

    .line 141
    :cond_e
    :goto_e
    return-object v0

    .line 136
    :catch_f
    move-exception v0

    .line 137
    const-string v0, ""

    goto :goto_e
.end method

.method public static b(Landroid/database/Cursor;)Lcom/lufax/android/invitation/cache/a;
    .registers 3

    .prologue
    .line 145
    new-instance v0, Lcom/lufax/android/invitation/cache/a;

    invoke-direct {v0}, Lcom/lufax/android/invitation/cache/a;-><init>()V

    .line 146
    if-eqz p0, :cond_67

    .line 147
    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    .line 148
    const-string v1, "short_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/invitation/cache/a;->b:Ljava/lang/String;

    .line 149
    const-string v1, "head_char"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/invitation/cache/a;->h:Ljava/lang/String;

    .line 150
    const-string v1, "phone_no"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/invitation/cache/a;->c:Ljava/lang/String;

    .line 151
    const-string v1, "display_phone_no"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/invitation/cache/a;->d:Ljava/lang/String;

    .line 152
    const-string v1, "encrypt_phone_no"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/invitation/cache/a;->e:Ljava/lang/String;

    .line 153
    const-string v1, "status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/lufax/android/invitation/cache/a;->f:I

    .line 154
    const-string v1, "status_description"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/invitation/cache/a;->g:Ljava/lang/String;

    .line 156
    :cond_67
    return-object v0
.end method
