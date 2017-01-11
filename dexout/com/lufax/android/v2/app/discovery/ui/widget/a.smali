.class public Lcom/lufax/android/v2/app/discovery/ui/widget/a;
.super Ljava/lang/Object;
.source "DiscoveryMarketingHelper.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;

.field private e:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

.field private f:I

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    .line 187
    new-instance v0, Lcom/lufax/android/v2/app/discovery/ui/widget/a$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/a$1;-><init>(Lcom/lufax/android/v2/app/discovery/ui/widget/a;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->g:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->d:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->e:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/discovery/ui/widget/a;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 9

    .prologue
    const v6, 0x7f0d03f3

    const v5, 0x7f0d03f0

    const v4, 0x7f0d03ef

    const v3, 0x7f0d03ee

    const/4 v2, 0x0

    .line 52
    iput p1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->f:I

    .line 53
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    packed-switch p1, :pswitch_data_26c

    .line 115
    iput-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    .line 119
    :goto_1e
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    return-object v0

    .line 57
    :pswitch_21
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    .line 58
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 62
    :pswitch_4b
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    .line 63
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 68
    :pswitch_82
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    .line 69
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 75
    :pswitch_c7
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030090

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    .line 76
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    const v2, 0x7f0d03f5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 83
    :pswitch_11c
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    .line 84
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    const v2, 0x7f0d03f5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 91
    :pswitch_171
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    .line 92
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 97
    :pswitch_1a9
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030094

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    .line 98
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    const v2, 0x7f0d0400

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    const v2, 0x7f0d0401

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 102
    :pswitch_1da
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030095

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    .line 103
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    const v2, 0x7f0d0400

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    const v2, 0x7f0d0401

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    const v2, 0x7f0d0402

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 108
    :pswitch_21b
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030096

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    .line 109
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    const v2, 0x7f0d0400

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    const v2, 0x7f0d0401

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    const v2, 0x7f0d0402

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a:Landroid/view/View;

    const v2, 0x7f0d0403

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 55
    :pswitch_data_26c
    .packed-switch 0x1
        :pswitch_21
        :pswitch_4b
        :pswitch_82
        :pswitch_c7
        :pswitch_11c
        :pswitch_171
        :pswitch_1a9
        :pswitch_1da
        :pswitch_21b
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    .line 128
    const/4 v0, 0x0

    move v9, v0

    :goto_3
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_16

    .line 129
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 131
    packed-switch v9, :pswitch_data_ac

    .line 160
    :cond_16
    return-void

    .line 133
    :pswitch_17
    const v1, 0x7f0d03ee

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    move-object v10, v0

    .line 147
    :goto_21
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;

    .line 148
    iget-object v0, v8, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->title:Ljava/lang/String;

    iget-object v1, v8, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->subTitle:Ljava/lang/String;

    iget-object v2, v8, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v10, v0, v1, v2}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "find"

    const-string v1, "banner1"

    const-string v2, ""

    iget-object v3, v8, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->redirectUrl:Ljava/lang/String;

    iget-object v4, v8, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->pictureUrl:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v11, :cond_a5

    const-string v6, "1"

    :goto_47
    add-int/lit8 v7, v9, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, v8, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->pictureUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 154
    iget v0, v10, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    if-ne v0, v11, :cond_a8

    const v0, 0x7f02030a

    .line 155
    :goto_68
    invoke-virtual {v10}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->getImageView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 128
    :cond_7f
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3

    .line 136
    :pswitch_83
    const v1, 0x7f0d03ef

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    move-object v10, v0

    .line 137
    goto :goto_21

    .line 139
    :pswitch_8e
    const v1, 0x7f0d03f0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    move-object v10, v0

    .line 140
    goto :goto_21

    .line 142
    :pswitch_99
    const v1, 0x7f0d03f3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    move-object v10, v0

    .line 143
    goto/16 :goto_21

    .line 149
    :cond_a5
    const-string v6, "2"

    goto :goto_47

    .line 154
    :cond_a8
    const v0, 0x7f020307

    goto :goto_68

    .line 131
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_17
        :pswitch_83
        :pswitch_8e
        :pswitch_99
    .end packed-switch
.end method

.method public b(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x0

    move v10, v0

    :goto_2
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_76

    .line 169
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;

    .line 170
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;

    .line 171
    iget-object v0, v9, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->title:Ljava/lang/String;

    iget-object v1, v9, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->subTitle:Ljava/lang/String;

    iget-object v2, v9, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v8, v0, v1, v2}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "find"

    const-string v1, "banner2"

    const-string v2, ""

    iget-object v3, v9, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->redirectUrl:Ljava/lang/String;

    iget-object v4, v9, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->pictureUrl:Ljava/lang/String;

    const-string v5, ""

    iget v6, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->f:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v10, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, v9, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->pictureUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 177
    iget v0, v8, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_72

    const v0, 0x7f02030b

    .line 178
    :goto_57
    invoke-virtual {v8}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->getImageView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$FirstLevelMenuBean$SubComponentsBean1$SubComponentsBean2$SubComponentsBean3$SubComponentsBean;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 168
    :cond_6e
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    .line 177
    :cond_72
    const v0, 0x7f020307

    goto :goto_57

    .line 182
    :cond_76
    return-void
.end method
