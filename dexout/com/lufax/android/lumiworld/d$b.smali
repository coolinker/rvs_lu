.class public Lcom/lufax/android/lumiworld/d$b;
.super Landroid/webkit/WebChromeClient;
.source "LumiPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/lumiworld/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/lumiworld/d;


# direct methods
.method public constructor <init>(Lcom/lufax/android/lumiworld/d;)V
    .registers 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/lufax/android/lumiworld/d$b;->a:Lcom/lufax/android/lumiworld/d;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .prologue
    .line 253
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d$b;->a:Lcom/lufax/android/lumiworld/d;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/d;->c(Lcom/lufax/android/lumiworld/d;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 254
    const/16 v0, 0x64

    if-ne p2, v0, :cond_18

    .line 255
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d$b;->a:Lcom/lufax/android/lumiworld/d;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/d;->c(Lcom/lufax/android/lumiworld/d;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 257
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 258
    return-void
.end method
