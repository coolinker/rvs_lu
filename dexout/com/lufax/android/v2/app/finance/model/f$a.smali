.class public Lcom/lufax/android/v2/app/finance/model/f$a;
.super Ljava/lang/Object;
.source "CategorySelectOneItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/model/f;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lcom/lufax/android/v2/app/finance/model/f;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/f$a;->b:Lcom/lufax/android/v2/app/finance/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/f$a;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/f$a;->e:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/f$a;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/f$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/f$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/f$a;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/model/f$a;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/f$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/model/f$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/f$a;->d:Landroid/widget/TextView;

    return-object p1
.end method
