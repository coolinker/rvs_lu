.class public Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;
.super Ljava/lang/Object;
.source "PinnedHeaderSectionCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llufax/android/widget/PinnedHeaderSectionCursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/CheckBox;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget v0, Lcom/lufax/android/component/R$id;->cbContact:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->a:Landroid/widget/CheckBox;

    .line 132
    sget v0, Lcom/lufax/android/component/R$id;->tvName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->b:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/lufax/android/component/R$id;->tvPhoneNo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->c:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/lufax/android/component/R$id;->tvStatusDesctiption:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->d:Landroid/widget/TextView;

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Llufax/android/widget/PinnedHeaderSectionCursorAdapter$1;)V
    .registers 3

    .prologue
    .line 124
    invoke-direct {p0, p1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;-><init>(Landroid/view/View;)V

    return-void
.end method
