.class Lcom/lufax/android/authentication/V3StyleDemoFragment$3;
.super Ljava/lang/Object;
.source "V3StyleDemoFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/LinkClickSpanTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/authentication/V3StyleDemoFragment;
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
    .line 80
    iput-object p1, p0, Lcom/lufax/android/authentication/V3StyleDemoFragment$3;->a:Lcom/lufax/android/authentication/V3StyleDemoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkClick(Lcom/lufax/android/ui/LinkClickSpanTextView;I)V
    .registers 5

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click positon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 84
    return-void
.end method
