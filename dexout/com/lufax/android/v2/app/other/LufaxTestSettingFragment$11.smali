.class Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$11;
.super Ljava/lang/Object;
.source "LufaxTestSettingFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 209
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$11;->c:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$11;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$11;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 212
    if-eqz p2, :cond_10

    .line 213
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$11;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$11;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 219
    :goto_f
    return-void

    .line 216
    :cond_10
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$11;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$11;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_f
.end method
