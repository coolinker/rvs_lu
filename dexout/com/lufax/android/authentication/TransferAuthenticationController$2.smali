.class Lcom/lufax/android/authentication/TransferAuthenticationController$2;
.super Ljava/lang/Object;
.source "TransferAuthenticationController.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/TransferAuthenticationController;->copyTxt(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lufax/android/authentication/TransferAuthenticationController;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/TransferAuthenticationController;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 219
    iput-object p1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$2;->b:Lcom/lufax/android/authentication/TransferAuthenticationController;

    iput-object p2, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$2;->a:Landroid/view/View;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    return-void
.end method
