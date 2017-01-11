.class Lcom/lufax/android/fragment/TransferPswdFragment$12;
.super Ljava/lang/Object;
.source "TransferPswdFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/TransferPswdFragment;->SkipInto(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/fragment/TransferPswdFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/TransferPswdFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 524
    iput-object p1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$12;->b:Lcom/lufax/android/fragment/TransferPswdFragment;

    iput-object p2, p0, Lcom/lufax/android/fragment/TransferPswdFragment$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$12;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 528
    return-void
.end method
