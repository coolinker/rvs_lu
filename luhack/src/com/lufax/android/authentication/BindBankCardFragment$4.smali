.class Lcom/lufax/android/authentication/BindBankCardFragment$4;
.super Lcom/lufax/android/ui/CountDownButton$a;
.source "BindBankCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/authentication/BindBankCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/BindBankCardFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/BindBankCardFragment;)V
    .registers 2

    .prologue
    .line 428
    iput-object p1, p0, Lcom/lufax/android/authentication/BindBankCardFragment$4;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-direct {p0}, Lcom/lufax/android/ui/CountDownButton$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$4;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v0, v0, Lcom/lufax/android/authentication/BindBankCardFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    return-void
.end method
