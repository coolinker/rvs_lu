.class Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$8;
.super Ljava/lang/Object;
.source "LufaxTestSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 177
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$8;->b:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$8;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$8;->a:Landroid/view/View;

    const v1, 0x7f0d076d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 181
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$8;->b:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/LufaxTestFaceCheckFragment;->a(ZLandroid/app/Activity;)V

    .line 182
    return-void
.end method
