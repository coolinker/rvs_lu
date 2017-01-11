.class public abstract Lcom/lufax/android/v2/app/common/a/d;
.super Ljava/lang/Object;
.source "OnScrollTargetAppearListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:F

.field f:Landroid/view/View;

.field g:F

.field h:I

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/lufax/android/v2/app/common/a/d;->j:I

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/common/a/d;)F
    .registers 2

    .prologue
    .line 14
    iget v0, p0, Lcom/lufax/android/v2/app/common/a/d;->b:F

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/common/a/d;F)F
    .registers 2

    .prologue
    .line 14
    iput p1, p0, Lcom/lufax/android/v2/app/common/a/d;->b:F

    return p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 26
    if-eqz p2, :cond_12

    if-eqz p3, :cond_12

    .line 27
    new-instance v0, Lcom/lufax/android/v2/app/common/a/d$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/lufax/android/v2/app/common/a/d$1;-><init>(Lcom/lufax/android/v2/app/common/a/d;Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    iput p1, p0, Lcom/lufax/android/v2/app/common/a/d;->j:I

    .line 53
    iput-object p2, p0, Lcom/lufax/android/v2/app/common/a/d;->f:Landroid/view/View;

    .line 54
    iput-object p3, p0, Lcom/lufax/android/v2/app/common/a/d;->a:Landroid/view/ViewGroup;

    .line 57
    :cond_12
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 111
    iget v0, p0, Lcom/lufax/android/v2/app/common/a/d;->h:I

    return v0
.end method

.method public onScrollChanged()V
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d;->f:Landroid/view/View;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3c

    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 65
    iget v1, p0, Lcom/lufax/android/v2/app/common/a/d;->j:I

    if-nez v1, :cond_1d

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 68
    :cond_1d
    iget v1, p0, Lcom/lufax/android/v2/app/common/a/d;->i:I

    packed-switch v1, :pswitch_data_130

    .line 100
    :cond_22
    :goto_22
    iget v0, p0, Lcom/lufax/android/v2/app/common/a/d;->i:I

    if-ne v0, v5, :cond_2d

    iget v0, p0, Lcom/lufax/android/v2/app/common/a/d;->h:I

    if-ne v0, v4, :cond_2d

    .line 101
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/a/d;->a()V

    .line 103
    :cond_2d
    iget v0, p0, Lcom/lufax/android/v2/app/common/a/d;->i:I

    if-ne v0, v6, :cond_38

    iget v0, p0, Lcom/lufax/android/v2/app/common/a/d;->h:I

    if-ne v0, v4, :cond_38

    .line 104
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/a/d;->a()V

    .line 106
    :cond_38
    iget v0, p0, Lcom/lufax/android/v2/app/common/a/d;->h:I

    iput v0, p0, Lcom/lufax/android/v2/app/common/a/d;->i:I

    .line 108
    :cond_3c
    return-void

    .line 70
    :pswitch_3d
    iget v1, p0, Lcom/lufax/android/v2/app/common/a/d;->b:F

    iget v2, p0, Lcom/lufax/android/v2/app/common/a/d;->g:F

    add-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_22

    .line 71
    const-string v1, "OnScrollTargetAppearListener"

    const-string v2, "lastStatus = OVER_END"

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "OnScrollTargetAppearListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " containerHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lufax/android/v2/app/common/a/d;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scrollDistance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput v4, p0, Lcom/lufax/android/v2/app/common/a/d;->h:I

    .line 74
    const-string v0, "OnScrollTargetAppearListener"

    const-string v1, "nowStatus = APPEAR"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 78
    :pswitch_7b
    iget v1, p0, Lcom/lufax/android/v2/app/common/a/d;->b:F

    iget v2, p0, Lcom/lufax/android/v2/app/common/a/d;->g:F

    add-float/2addr v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b8

    .line 79
    const-string v1, "OnScrollTargetAppearListener"

    const-string v2, "lastStatus = APPEAR"

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "OnScrollTargetAppearListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " containerHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lufax/android/v2/app/common/a/d;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scrollDistance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput v5, p0, Lcom/lufax/android/v2/app/common/a/d;->h:I

    .line 82
    const-string v1, "OnScrollTargetAppearListener"

    const-string v2, "nowStatus = OVER_END"

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_b8
    iget v1, p0, Lcom/lufax/android/v2/app/common/a/d;->b:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_22

    .line 85
    const-string v1, "OnScrollTargetAppearListener"

    const-string v2, "lastStatus = APPEAR"

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "OnScrollTargetAppearListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " containerHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lufax/android/v2/app/common/a/d;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scrollDistance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput v6, p0, Lcom/lufax/android/v2/app/common/a/d;->h:I

    .line 88
    const-string v0, "OnScrollTargetAppearListener"

    const-string v1, "nowStatus = OVER_BEGIN"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 92
    :pswitch_f4
    iget v1, p0, Lcom/lufax/android/v2/app/common/a/d;->b:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_22

    .line 93
    iput v4, p0, Lcom/lufax/android/v2/app/common/a/d;->h:I

    .line 94
    const-string v1, "OnScrollTargetAppearListener"

    const-string v2, "lastStatus = OVER_BEGIN"

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "OnScrollTargetAppearListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " containerHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lufax/android/v2/app/common/a/d;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scrollDistance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "OnScrollTargetAppearListener"

    const-string v1, "nowStatus = APPEAR"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 68
    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_7b
        :pswitch_f4
    .end packed-switch
.end method
