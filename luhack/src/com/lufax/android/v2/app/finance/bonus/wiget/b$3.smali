.class Lcom/lufax/android/v2/app/finance/bonus/wiget/b$3;
.super Ljava/lang/Object;
.source "BonusChoosePopWindow.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 147
    .line 149
    if-eqz p2, :cond_47

    .line 150
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->c(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)Lcom/lufax/android/v2/app/finance/bonus/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Z)I

    move-result v2

    .line 151
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->c(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)Lcom/lufax/android/v2/app/finance/bonus/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->getCount()I

    move-result v0

    .line 153
    :goto_17
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->d(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 154
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-virtual {v3, v2, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 155
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->c(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)Lcom/lufax/android/v2/app/finance/bonus/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->b(Z)V

    .line 156
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a()V

    .line 164
    :goto_35
    return-void

    .line 158
    :cond_36
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->e(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_35

    .line 161
    :cond_40
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$3;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;Z)Z

    goto :goto_35

    :cond_47
    move v0, v1

    move v2, v1

    goto :goto_17
.end method
