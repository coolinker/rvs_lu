.class Llufax/android/fragment/LufaxWebViewFragment$4;
.super Ljava/lang/Object;
.source "LufaxWebViewFragment.java"

# interfaces
.implements Lcom/lufax/android/util/Android;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llufax/android/fragment/LufaxWebViewFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llufax/android/fragment/LufaxWebViewFragment;


# direct methods
.method constructor <init>(Llufax/android/fragment/LufaxWebViewFragment;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Llufax/android/fragment/LufaxWebViewFragment$4;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetJsFuncCallBack(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$4;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-virtual {v0}, Llufax/android/fragment/LufaxWebViewFragment;->closeProgress()V

    .line 147
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$4;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-virtual {v0, p1}, Llufax/android/fragment/LufaxWebViewFragment;->b(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$4;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-static {v0}, Llufax/android/fragment/LufaxWebViewFragment;->a(Llufax/android/fragment/LufaxWebViewFragment;)I

    move-result v0

    if-nez v0, :cond_2d

    .line 150
    const-string v0, "\u5217\u8868\u5df2\u5237\u65b0"

    .line 151
    iget-object v1, p0, Llufax/android/fragment/LufaxWebViewFragment$4;->a:Llufax/android/fragment/LufaxWebViewFragment;

    iget-object v1, v1, Llufax/android/fragment/LufaxWebViewFragment;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v2}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 155
    :goto_1c
    iget-object v1, p0, Llufax/android/fragment/LufaxWebViewFragment$4;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-static {v1}, Llufax/android/fragment/LufaxWebViewFragment;->b(Llufax/android/fragment/LufaxWebViewFragment;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 156
    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 158
    :cond_27
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$4;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-static {v0, v2}, Llufax/android/fragment/LufaxWebViewFragment;->a(Llufax/android/fragment/LufaxWebViewFragment;Z)Z

    .line 159
    return-void

    .line 153
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u5f97"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u4fe1\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method

.method public SkipInto(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$4;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-virtual {v0, p1}, Llufax/android/fragment/LufaxWebViewFragment;->a(Ljava/lang/String;)V

    .line 142
    return-void
.end method
