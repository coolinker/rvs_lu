.class Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$1;
.super Ljava/lang/Object;
.source "DreamFinanceInputHelper.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$1;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 140
    const-string v1, ""

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 162
    :cond_d
    :goto_d
    return-object v0

    .line 143
    :cond_e
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 145
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 146
    sub-int v1, p6, v1

    .line 148
    const/4 v2, 0x2

    if-le v1, v2, :cond_d

    .line 149
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d
.end method
