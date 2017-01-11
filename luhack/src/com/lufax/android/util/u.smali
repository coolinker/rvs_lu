.class public Lcom/lufax/android/util/u;
.super Landroid/webkit/WebViewClient;
.source "WebClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/util/u$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/lufax/android/util/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-class v0, Lcom/lufax/android/util/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/util/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lufax/android/util/u$a;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lufax/android/util/u;->b:Lcom/lufax/android/util/u$a;

    .line 20
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 38
    sget-object v0, Lcom/lufax/android/util/u;->a:Ljava/lang/String;

    const-string v1, "onPageFinished"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/lufax/android/util/u;->b:Lcom/lufax/android/util/u$a;

    if-eqz v0, :cond_10

    .line 40
    iget-object v0, p0, Lcom/lufax/android/util/u;->b:Lcom/lufax/android/util/u$a;

    invoke-interface {v0}, Lcom/lufax/android/util/u$a;->a()V

    .line 42
    :cond_10
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 33
    sget-object v0, Lcom/lufax/android/util/u;->a:Ljava/lang/String;

    const-string v1, "onPageStarted"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 49
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
