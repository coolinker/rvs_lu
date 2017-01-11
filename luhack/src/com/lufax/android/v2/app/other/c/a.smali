.class public Lcom/lufax/android/v2/app/other/c/a;
.super Ljava/lang/Object;
.source "DebugUtil.java"


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 43
    const-class v0, Lcom/lufax/android/v2/app/other/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/other/c/a;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/lufax/android/v2/app/other/c/a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 0

    .prologue
    .line 179
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 51
    const-string v0, "\u57cb\u70b9\u4fe1\u606f"

    invoke-static {p0, v0}, Lcom/lufax/android/v2/app/other/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 65
    sget-object v1, Lcom/lufax/android/v2/app/other/c/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 66
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_60

    .line 67
    :cond_1c
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0302c9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    sget-object v2, Lcom/lufax/android/v2/app/other/c/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 71
    const/16 v3, 0x7d2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    const/16 v3, 0x8

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    const/16 v3, 0x30

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const v3, 0x7f0d0c0c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 79
    new-instance v3, Lcom/lufax/android/v2/app/other/c/a$1;

    invoke-direct {v3, v2, v0}, Lcom/lufax/android/v2/app/other/c/a$1;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    :cond_5f
    :goto_5f
    return-void

    .line 106
    :cond_60
    if-eqz v1, :cond_5f

    .line 107
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 108
    sget-object v0, Lcom/lufax/android/v2/app/other/c/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 55
    const-string v0, "Activity Task\u4fe1\u606f"

    invoke-static {p0, v0}, Lcom/lufax/android/v2/app/other/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 59
    const-string v0, "H5\u6d4b\u8bd5\u4fe1\u606f"

    invoke-static {p0, v0}, Lcom/lufax/android/v2/app/other/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 60
    return-void
.end method
