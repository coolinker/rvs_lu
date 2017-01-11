.class public Lcom/lufax/android/common/a/b;
.super Ljava/lang/Object;
.source "ClipboardUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 25
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 26
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1e

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    :goto_1d
    return-object v0

    :cond_1e
    const-string v0, ""

    goto :goto_1d
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 15
    const-string v0, "data"

    invoke-static {p0, v0, p1}, Lcom/lufax/android/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 19
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 20
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 22
    return-void
.end method
