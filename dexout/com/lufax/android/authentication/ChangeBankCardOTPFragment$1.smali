.class Lcom/lufax/android/authentication/ChangeBankCardOTPFragment$1;
.super Ljava/lang/Object;
.source "ChangeBankCardOTPFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->rsaPwdComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 142
    iput-object p1, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment$1;->b:Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;

    iput-object p2, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment$1;->b:Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;

    iget-object v1, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->cancelBank(Ljava/lang/String;)V

    .line 146
    return-void
.end method
