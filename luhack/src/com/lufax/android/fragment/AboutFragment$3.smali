.class Lcom/lufax/android/fragment/AboutFragment$3;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/AboutFragment;->a(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/lufax/android/fragment/AboutFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/AboutFragment;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 188
    iput-object p1, p0, Lcom/lufax/android/fragment/AboutFragment$3;->b:Lcom/lufax/android/fragment/AboutFragment;

    iput-object p2, p0, Lcom/lufax/android/fragment/AboutFragment$3;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/lufax/android/fragment/AboutFragment$3;->a:Landroid/widget/TextView;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 192
    return-void
.end method
