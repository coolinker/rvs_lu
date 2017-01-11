.class public Lcom/kwlquote/lib/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ChineseNameTest(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 56
    const-string v0, "[\u4e00-\u9fa5]{2,20}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static dip2px(Landroid/content/Context;F)F
    .registers 4

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 65
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public static findActivityContext(Landroid/content/Context;I)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 28
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 29
    check-cast p0, Landroid/app/Activity;

    .line 34
    :goto_6
    return-object p0

    .line 31
    :cond_7
    if-lez p1, :cond_1a

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1a

    .line 32
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Lcom/kwlquote/lib/utils/Utils;->findActivityContext(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object p0

    goto :goto_6

    .line 34
    :cond_1a
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static getSDPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 153
    if-eqz v1, :cond_11

    .line 154
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 157
    :cond_11
    if-nez v0, :cond_1c

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_1b
    return-object v0

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
.end method

.method public static getXmlDef(Landroid/content/Context;I)I
    .registers 5

    .prologue
    .line 142
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 143
    monitor-enter v1

    .line 145
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 146
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    float-to-int v0, v0

    monitor-exit v1

    return v0

    .line 147
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static isMobileNumber(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 44
    const-string v0, "^((13[0-9])|(170)|(15[^4,\\D])|(18[0-9]))\\d{8}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static px2dip(Landroid/content/Context;F)F
    .registers 6

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    const-string v1, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public static setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 96
    if-nez v3, :cond_8

    .line 111
    :goto_7
    return-void

    :cond_8
    move v0, v1

    move v2, v1

    .line 102
    :goto_a
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_20

    .line 103
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 104
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 108
    :cond_20
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7
.end method

.method public static setPartTextColor(Ljava/lang/String;IILandroid/widget/TextView;I)V
    .registers 9

    .prologue
    .line 131
    if-nez p3, :cond_3

    .line 139
    :goto_2
    return-void

    .line 134
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v2, p1, -0x1

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v1, v2

    .line 137
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v1, v1

    invoke-direct {v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v1, p1, -0x1

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
