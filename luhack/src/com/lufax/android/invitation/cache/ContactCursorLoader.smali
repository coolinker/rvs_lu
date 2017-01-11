.class public Lcom/lufax/android/invitation/cache/ContactCursorLoader;
.super Landroid/support/v4/content/CursorLoader;
.source "ContactCursorLoader.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lcom/lufax/android/invitation/cache/ContactCursorLoader;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/lufax/android/invitation/cache/ContactCursorLoader;->b:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/lufax/android/invitation/cache/ContactCursorLoader;->c:Z

    .line 19
    return-void
.end method


# virtual methods
.method protected a()Landroid/database/Cursor;
    .registers 2

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lufax/android/invitation/cache/ContactCursorLoader;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    invoke-static {}, Lcom/lufax/android/invitation/cache/c;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 40
    :goto_c
    return-object v0

    .line 28
    :cond_d
    iget-boolean v0, p0, Lcom/lufax/android/invitation/cache/ContactCursorLoader;->c:Z

    if-eqz v0, :cond_18

    .line 29
    iget-object v0, p0, Lcom/lufax/android/invitation/cache/ContactCursorLoader;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/invitation/cache/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_c

    .line 31
    :cond_18
    iget-object v0, p0, Lcom/lufax/android/invitation/cache/ContactCursorLoader;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/invitation/cache/c;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_c
.end method

.method public onContentChanged()V
    .registers 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v4/content/CursorLoader;->onContentChanged()V

    .line 46
    return-void
.end method

.method protected synthetic onLoadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/lufax/android/invitation/cache/ContactCursorLoader;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
