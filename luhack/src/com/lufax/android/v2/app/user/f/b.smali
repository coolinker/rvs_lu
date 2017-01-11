.class public Lcom/lufax/android/v2/app/user/f/b;
.super Ljava/lang/Object;
.source "LoginLJBSpannableString.java"


# direct methods
.method public static a(Landroid/widget/TextView;Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 28
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel;->agreement:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x62534a

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 32
    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel;->agreementTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 34
    new-instance v3, Lcom/lufax/android/v2/app/user/f/b$1;

    iget-object v4, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel;->agreementTitle:Ljava/lang/String;

    iget-object v5, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel;->agreementLink:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p2}, Lcom/lufax/android/v2/app/user/f/b$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 44
    return-void
.end method

.method public static b(Landroid/widget/TextView;Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 53
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel;->contractsTitle:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x62534a

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v8, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel;->contracts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel$ContractsModel;

    .line 57
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 58
    const/16 v4, 0x300a

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel$ContractsModel;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/16 v5, 0x300b

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 59
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 60
    new-instance v5, Lcom/lufax/android/v2/app/user/f/b$2;

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel$ContractsModel;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel$ContractsModel;->link:Ljava/lang/String;

    invoke-direct {v5, v6, v7, p2, v0}, Lcom/lufax/android/v2/app/user/f/b$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/api/entity/user/LoginLJBTipModel$ContractsModel;)V

    invoke-virtual {v1, v5, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    .line 68
    :cond_4f
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 71
    return-void
.end method
