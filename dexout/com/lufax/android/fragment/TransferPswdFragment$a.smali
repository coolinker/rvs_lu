.class Lcom/lufax/android/fragment/TransferPswdFragment$a;
.super Landroid/webkit/WebViewClient;
.source "TransferPswdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/fragment/TransferPswdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 163
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lufax/android/fragment/TransferPswdFragment$1;)V
    .registers 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/lufax/android/fragment/TransferPswdFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 171
    sget-object v0, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    const-string v1, "onPageFinished"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 166
    sget-object v0, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    const-string v1, "onPageStarted"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method
