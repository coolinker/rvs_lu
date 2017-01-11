.class public Lcom/lufax/android/util/b/n;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/util/b/n$a;,
        Lcom/lufax/android/util/b/n$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lcom/lufax/android/util/b/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/util/b/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method public static a()V
    .registers 3

    .prologue
    .line 53
    new-instance v0, Lcom/lufax/android/util/b/n$a;

    const-string v1, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u9646\u91d1\u6240"

    invoke-direct {v0, v1}, Lcom/lufax/android/util/b/n$a;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/lufax/android/util/b/n$a;->d(I)Lcom/lufax/android/util/b/n$a;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/util/b/n$a;->c(I)Lcom/lufax/android/util/b/n$a;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$layout;->toast_exit:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/util/b/n$a;->b(I)Lcom/lufax/android/util/b/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/util/b/n$a;->a()V

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 40
    sget-object v0, Lcom/lufax/android/util/b/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 45
    new-instance v0, Lcom/lufax/android/util/b/n$a;

    invoke-direct {v0, p0}, Lcom/lufax/android/util/b/n$a;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/lufax/android/util/b/n$a;->d(I)Lcom/lufax/android/util/b/n$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/util/b/n$a;->c(I)Lcom/lufax/android/util/b/n$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/util/b/n$a;->a(I)Lcom/lufax/android/util/b/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/util/b/n$a;->a()V

    .line 50
    return-void
.end method

.method static synthetic a(Ljava/lang/String;IIII)V
    .registers 5

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lufax/android/util/b/n;->b(Ljava/lang/String;IIII)V

    return-void
.end method

.method private static b()Landroid/widget/Toast;
    .registers 1

    .prologue
    .line 30
    invoke-static {}, Lcom/lufax/android/util/b/n$b;->a()Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 68
    return-void
.end method

.method private static b(Ljava/lang/String;IIII)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 80
    if-gtz p4, :cond_5

    move p4, v1

    .line 83
    :cond_5
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 102
    :goto_b
    return-void

    .line 86
    :cond_c
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 88
    invoke-virtual {v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 89
    sget v3, Lcom/lufax/android/component/R$id;->message:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_43

    .line 90
    sget v0, Lcom/lufax/android/component/R$layout;->view_err_toast_new:I

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 93
    :goto_27
    sget v0, Lcom/lufax/android/component/R$id;->message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {}, Lcom/lufax/android/util/b/n;->b()Landroid/widget/Toast;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p4}, Landroid/widget/Toast;->setDuration(I)V

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_b

    :cond_43
    move-object v2, v0

    goto :goto_27
.end method
