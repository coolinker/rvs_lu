.class Lcom/lufax/android/fragment/BonusRulesFragment$2;
.super Landroid/webkit/WebViewClient;
.source "BonusRulesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/BonusRulesFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/BonusRulesFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/BonusRulesFragment;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/lufax/android/fragment/BonusRulesFragment$2;->a:Lcom/lufax/android/fragment/BonusRulesFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
