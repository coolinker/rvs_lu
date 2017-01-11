.class public Lcom/lufax/android/v2/app/finance/model/v$a;
.super Ljava/lang/Object;
.source "MoreItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/model/v;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lcom/lufax/android/v2/app/finance/model/v;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/v$a;->a:Lcom/lufax/android/v2/app/finance/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/v$a;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/v$a;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/v$a;Landroid/widget/Button;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/v$a;->b:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/v$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/v$a;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/model/v$a;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/v$a;->c:Landroid/widget/TextView;

    return-object v0
.end method
