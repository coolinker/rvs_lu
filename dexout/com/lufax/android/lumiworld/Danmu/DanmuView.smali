.class public Lcom/lufax/android/lumiworld/Danmu/DanmuView;
.super Landroid/widget/RelativeLayout;
.source "DanmuView.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->b:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object p1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->b:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/lumiworld/Danmu/DanmuView;)Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 60
    new-instance v0, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    .line 61
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    iget v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->d:I

    if-nez v0, :cond_32

    const/16 v0, 0xf

    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    if-eqz v0, :cond_31

    .line 66
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    new-instance v1, Lcom/lufax/android/lumiworld/Danmu/DanmuView$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView$1;-><init>(Lcom/lufax/android/lumiworld/Danmu/DanmuView;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->setCallback(Lcom/lufax/android/lumiworld/Danmu/b$a;)V

    .line 78
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a(Z)V

    .line 80
    :cond_31
    return-void

    .line 62
    :cond_32
    iget v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3a

    const/16 v0, 0xa

    goto :goto_15

    :cond_3a
    const/16 v0, 0xc

    goto :goto_15
.end method

.method public a(I)V
    .registers 6

    .prologue
    .line 135
    iget v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 136
    const/4 v0, 0x2

    iput v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->c:I

    .line 137
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    if-eqz v0, :cond_15

    .line 138
    new-instance v0, Lcom/lufax/android/lumiworld/Danmu/DanmuView$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView$2;-><init>(Lcom/lufax/android/lumiworld/Danmu/DanmuView;)V

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_15
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a:Ljava/util/HashMap;

    if-nez v0, :cond_c

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a:Ljava/util/HashMap;

    .line 42
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 43
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_21
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 46
    :catchall_2c
    move-exception v0

    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a:Ljava/util/HashMap;

    .line 51
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    if-eqz v0, :cond_17

    .line 52
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 54
    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    iget-object v2, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->b(Ljava/util/HashMap;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 57
    :cond_17
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    if-eqz v0, :cond_c

    .line 102
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->j()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    .line 105
    :cond_c
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->removeAllViews()V

    .line 106
    return-void
.end method

.method public b(I)V
    .registers 6

    .prologue
    const/4 v1, 0x2

    .line 152
    iget v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->c:I

    if-ne v0, v1, :cond_6

    .line 167
    :cond_5
    :goto_5
    return-void

    .line 155
    :cond_6
    iput v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->c:I

    .line 156
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    if-eqz v0, :cond_5

    .line 157
    new-instance v0, Lcom/lufax/android/lumiworld/Danmu/DanmuView$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView$3;-><init>(Lcom/lufax/android/lumiworld/Danmu/DanmuView;)V

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5
.end method

.method public b(ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a(ILjava/util/ArrayList;)V

    .line 90
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    if-eqz v0, :cond_18

    .line 91
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 93
    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    iget-object v2, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a(Ljava/util/HashMap;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 96
    :cond_18
    return-void
.end method

.method public c()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 109
    iget v1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->c:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 112
    iget v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 116
    iget v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public f()V
    .registers 3

    .prologue
    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->c:I

    .line 120
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    if-eqz v0, :cond_13

    .line 121
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->b()V

    .line 122
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->setVisibility(I)V

    .line 124
    :cond_13
    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 127
    const/4 v0, 0x3

    iput v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->c:I

    .line 128
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    if-eqz v0, :cond_13

    .line 129
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->d()V

    .line 130
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->e:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->setVisibility(I)V

    .line 132
    :cond_13
    return-void
.end method
