.class Lcom/lufax/android/fragment/ArticleFragment$1;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "ArticleFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/ArticleFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/ArticleFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/ArticleFragment;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/lufax/android/fragment/ArticleFragment$1;->a:Lcom/lufax/android/fragment/ArticleFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 8

    .prologue
    .line 69
    invoke-static {}, Lcom/lufax/android/j/b;->a()Lcom/lufax/android/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/fragment/ArticleFragment$1;->a:Lcom/lufax/android/fragment/ArticleFragment;

    invoke-static {v1}, Lcom/lufax/android/fragment/ArticleFragment;->a(Lcom/lufax/android/fragment/ArticleFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/lufax/android/j/b;->a(ILjava/lang/String;)J

    .line 70
    iget-object v0, p0, Lcom/lufax/android/fragment/ArticleFragment$1;->a:Lcom/lufax/android/fragment/ArticleFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/ArticleFragment;->b(Lcom/lufax/android/fragment/ArticleFragment;)V

    .line 71
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_24

    .line 72
    const-string v0, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 95
    :goto_23
    return-void

    .line 76
    :cond_24
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-static {}, Lcom/lufax/android/j/b;->a()Lcom/lufax/android/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/j/b;->b()Landroid/database/Cursor;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_69

    .line 80
    :goto_38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 81
    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 83
    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_38

    .line 86
    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_66

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 89
    :cond_66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_69
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    iget-object v0, p0, Lcom/lufax/android/fragment/ArticleFragment$1;->a:Lcom/lufax/android/fragment/ArticleFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/ArticleFragment;->c(Lcom/lufax/android/fragment/ArticleFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:render("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],\"GetJsFuncCallBack\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_23
.end method
