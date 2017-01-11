.class Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SupportBankFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 165
    iput-object p2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->b:Ljava/util/List;

    .line 166
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)F
    .registers 6

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->b(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 197
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 198
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->b(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;)F

    move-result v0

    .line 199
    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->c(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_26

    .line 200
    invoke-direct {p0, p1, p2, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->a(Landroid/widget/TextView;Ljava/lang/String;F)F

    move-result v0

    .line 202
    :cond_26
    return v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;F)F
    .registers 8

    .prologue
    .line 206
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->d(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 207
    if-nez v0, :cond_53

    .line 209
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 210
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 211
    const/16 v0, 0x1e

    .line 212
    :goto_20
    iget-object v3, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    invoke-static {v3}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->c(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3a

    if-lez v0, :cond_3a

    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p3, v1

    .line 214
    add-int/lit8 v0, v0, -0x1

    .line 215
    invoke-virtual {v2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 216
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_20

    .line 218
    :cond_3a
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->d(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 180
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->a:Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->a(Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0302fb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 187
    const v1, 0x7f0d0c93

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 188
    invoke-direct {p0, v1, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment$a;->a(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v3

    .line 189
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    return-object v2
.end method
