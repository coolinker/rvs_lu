.class Lcom/lufax/android/common/widget/FadeTextButton$a$1;
.super Ljava/lang/Object;
.source "FadeTextButton.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/widget/FadeTextButton$a;-><init>(Lcom/lufax/android/common/widget/FadeTextButton;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/widget/FadeTextButton;

.field final synthetic b:Lcom/lufax/android/common/widget/FadeTextButton$a;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/widget/FadeTextButton$a;Lcom/lufax/android/common/widget/FadeTextButton;)V
    .registers 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;->b:Lcom/lufax/android/common/widget/FadeTextButton$a;

    iput-object p2, p0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7

    .prologue
    const/16 v4, 0x10

    .line 178
    invoke-static {}, Lcom/lufax/android/common/widget/FadeTextButton;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " anim end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;->b:Lcom/lufax/android/common/widget/FadeTextButton$a;

    iget-object v2, v2, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    invoke-static {v2}, Lcom/lufax/android/common/widget/FadeTextButton;->a(Lcom/lufax/android/common/widget/FadeTextButton;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",hasTouch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;->b:Lcom/lufax/android/common/widget/FadeTextButton$a;

    iget-object v2, v2, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    iget-object v2, v2, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;->b:Lcom/lufax/android/common/widget/FadeTextButton$a;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->d(I)V

    .line 180
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;->b:Lcom/lufax/android/common/widget/FadeTextButton$a;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;->b:Lcom/lufax/android/common/widget/FadeTextButton$a;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_66

    .line 181
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;->b:Lcom/lufax/android/common/widget/FadeTextButton$a;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/component/b;->d(I)V

    .line 183
    :cond_66
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 188
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    const/16 v2, 0x20

    .line 167
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;->b:Lcom/lufax/android/common/widget/FadeTextButton$a;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 168
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;->b:Lcom/lufax/android/common/widget/FadeTextButton$a;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 169
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;->b:Lcom/lufax/android/common/widget/FadeTextButton$a;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 173
    :goto_22
    invoke-static {}, Lcom/lufax/android/common/widget/FadeTextButton;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " anim start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;->b:Lcom/lufax/android/common/widget/FadeTextButton$a;

    iget-object v2, v2, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    invoke-static {v2}, Lcom/lufax/android/common/widget/FadeTextButton;->a(Lcom/lufax/android/common/widget/FadeTextButton;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void

    .line 171
    :cond_45
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton$a$1;->b:Lcom/lufax/android/common/widget/FadeTextButton$a;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton$a;->a:Lcom/lufax/android/common/widget/FadeTextButton;

    iget-object v0, v0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/b;->d(I)V

    goto :goto_22
.end method
