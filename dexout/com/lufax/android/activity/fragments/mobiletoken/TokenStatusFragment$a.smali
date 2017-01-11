.class Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;
.super Landroid/widget/BaseAdapter;
.source "TokenStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 700
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$1;)V
    .registers 2

    .prologue
    .line 700
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 704
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;->a:[Ljava/lang/String;

    .line 705
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;->a:[Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 714
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 719
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 725
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 726
    new-instance v1, Lcom/lufax/android/activity/fragments/mobiletoken/a;

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/mobiletoken/TokenStatusFragment$a;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/lufax/android/activity/fragments/mobiletoken/a;-><init>(Landroid/content/Context;I)V

    .line 727
    const v2, 0x7f020355

    invoke-virtual {v1, v2}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setBackgroundResource(I)V

    .line 728
    const v2, -0x959d55

    invoke-virtual {v1, v2}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setTextColor(I)V

    .line 729
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 730
    if-eqz v2, :cond_38

    const-string v3, "MI "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 731
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080119

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setTextSize(F)V

    .line 735
    :goto_37
    return-object v1

    .line 733
    :cond_38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/activity/fragments/mobiletoken/a;->setTextSize(F)V

    goto :goto_37
.end method
