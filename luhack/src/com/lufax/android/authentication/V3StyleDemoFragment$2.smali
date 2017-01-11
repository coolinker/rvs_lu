.class Lcom/lufax/android/authentication/V3StyleDemoFragment$2;
.super Lcom/lufax/android/authentication/i$a;
.source "V3StyleDemoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/V3StyleDemoFragment;->ensureUI(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/V3StyleDemoFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/V3StyleDemoFragment;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment$2;->a:Lcom/lufax/android/authentication/V3StyleDemoFragment;

    invoke-direct {p0}, Lcom/lufax/android/authentication/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 72
    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    :cond_6
    return-void
.end method
