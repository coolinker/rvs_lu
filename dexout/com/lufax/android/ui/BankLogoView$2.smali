.class Lcom/lufax/android/ui/BankLogoView$2;
.super Ljava/lang/Object;
.source "BankLogoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ui/BankLogoView;->onAttachedToWindow()V
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
    .line 119
    iput-object p1, p0, Lcom/lufax/android/ui/BankLogoView$2;->a:Lcom/lufax/android/ui/BankLogoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lufax/android/ui/BankLogoView$2;->a:Lcom/lufax/android/ui/BankLogoView;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BankLogoView;->a()V

    .line 123
    return-void
.end method
