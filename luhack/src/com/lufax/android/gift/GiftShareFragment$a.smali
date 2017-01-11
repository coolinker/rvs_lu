.class Lcom/lufax/android/gift/GiftShareFragment$a;
.super Landroid/widget/BaseAdapter;
.source "GiftShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/gift/GiftShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lcom/lufax/android/b/d;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 384
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lufax/android/gift/GiftShareFragment$1;)V
    .registers 2

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/lufax/android/gift/GiftShareFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/b/d;)V
    .registers 2

    .prologue
    .line 389
    iput-object p1, p0, Lcom/lufax/android/gift/GiftShareFragment$a;->b:Lcom/lufax/android/b/d;

    .line 390
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 393
    iput-object p1, p0, Lcom/lufax/android/gift/GiftShareFragment$a;->a:[Ljava/lang/String;

    .line 394
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$a;->a:[Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$a;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 408
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 414
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 415
    new-instance v1, Lcom/lufax/android/activity/fragments/mobiletoken/a;

    invoke-direct {v1, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/a;-><init>(Landroid/content/Context;)V

    .line 416
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setGravity(I)V

    .line 417
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setText(Ljava/lang/CharSequence;)V

    .line 418
    const v0, -0x27d0ce

    invoke-virtual {v1, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setBackgroundColor(I)V

    .line 419
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$a;->b:Lcom/lufax/android/b/d;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$a;->b:Lcom/lufax/android/b/d;

    iget-object v0, v0, Lcom/lufax/android/b/d;->b:Ljava/lang/String;

    const-string v2, "EXPIRED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment$a;->b:Lcom/lufax/android/b/d;

    iget-object v0, v0, Lcom/lufax/android/b/d;->b:Ljava/lang/String;

    const-string v2, "EMPTY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 420
    :cond_37
    const v0, -0x48dad9

    invoke-virtual {v1, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setTextColor(I)V

    .line 425
    :goto_3d
    invoke-virtual {v1}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "\u00a5"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 426
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setTextSize(F)V

    .line 427
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v3}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setPadding(IIII)V

    .line 432
    :goto_5b
    return-object v1

    .line 422
    :cond_5c
    const v0, -0x61029

    invoke-virtual {v1, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setTextColor(I)V

    goto :goto_3d

    .line 429
    :cond_63
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v1, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setTextSize(F)V

    goto :goto_5b
.end method
