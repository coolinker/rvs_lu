.class Lcom/lufax/android/ui/BankLogoView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BankLogoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ui/BankLogoView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ui/BankLogoView;


# direct methods
.method constructor <init>(Lcom/lufax/android/ui/BankLogoView;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lufax/android/ui/BankLogoView$1;->a:Lcom/lufax/android/ui/BankLogoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lufax/android/ui/BankLogoView$1;->a:Lcom/lufax/android/ui/BankLogoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BankLogoView;->setVisibility(I)V

    .line 94
    return-void
.end method
