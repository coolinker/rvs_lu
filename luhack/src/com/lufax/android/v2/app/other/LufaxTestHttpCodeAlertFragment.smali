.class public Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "LufaxTestHttpCodeAlertFragment.java"


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/EditText;

.field f:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->b(Ljava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->f()Lextra/view/TitleView;

    move-result-object v0

    const-string v1, "HttpCodeAlert\u6d4b\u8bd5"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    const v0, 0x7f030167

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 27
    const v0, 0x7f0d0739

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->a:Landroid/widget/EditText;

    .line 28
    const v0, 0x7f0d073a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->b:Landroid/widget/EditText;

    .line 29
    const v0, 0x7f0d073b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->c:Landroid/widget/EditText;

    .line 30
    const v0, 0x7f0d073c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->d:Landroid/widget/EditText;

    .line 31
    const v0, 0x7f0d073d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->e:Landroid/widget/EditText;

    .line 32
    const v0, 0x7f0d073e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->f:Landroid/widget/EditText;

    .line 33
    const v0, 0x7f0d073f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment$1;-><init>(Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method
