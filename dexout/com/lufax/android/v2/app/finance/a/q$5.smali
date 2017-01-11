.class Lcom/lufax/android/v2/app/finance/a/q$5;
.super Ljava/lang/Object;
.source "ReservedInvestPlanBiz.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/q;->a(Lcom/lufax/android/ui/BasicEditItem;Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/q;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/q;)V
    .registers 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/q$5;->a:Lcom/lufax/android/v2/app/finance/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 244
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_19

    .line 245
    :cond_16
    const-string p1, ""

    .line 254
    :cond_18
    :goto_18
    return-object p1

    .line 247
    :cond_19
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {p4}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 248
    :cond_37
    const-string p1, ""

    goto :goto_18

    .line 250
    :cond_3a
    invoke-static {}, Lcom/lufax/android/v2/app/finance/a/q;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_18

    .line 254
    const/4 v0, 0x0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_18
.end method
