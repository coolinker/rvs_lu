.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;
.super Ljava/lang/Object;
.source "ConsultantVideoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    new-instance v1, Lextra/view/TitleView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lextra/view/TitleView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Lextra/view/TitleView;)Lextra/view/TitleView;

    .line 157
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Lextra/view/TitleView;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$string;->alertclose:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setLeftText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Lextra/view/TitleView;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$drawable;->consultant_video_title_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v3}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Lextra/view/TitleView;

    move-result-object v3

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lufax/android/cache/a;->c()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 161
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;->a:Landroid/view/View;

    const/16 v2, 0x33

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$6;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->i(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 162
    return-void
.end method
