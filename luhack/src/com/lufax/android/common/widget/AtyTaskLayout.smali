.class public Lcom/lufax/android/common/widget/AtyTaskLayout;
.super Landroid/widget/LinearLayout;
.source "AtyTaskLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/common/widget/AtyTaskLayout$b;,
        Lcom/lufax/android/common/widget/AtyTaskLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/lufax/android/common/widget/WrapViewList;

.field g:Z

.field h:Lcom/lufax/android/common/widget/AtyTaskLayout$b;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->g:Z

    .line 58
    iput-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->h:Lcom/lufax/android/common/widget/AtyTaskLayout$b;

    .line 59
    iput-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->i:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/lufax/android/common/widget/AtyTaskLayout$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/AtyTaskLayout$1;-><init>(Lcom/lufax/android/common/widget/AtyTaskLayout;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->j:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/AtyTaskLayout$2;-><init>(Lcom/lufax/android/common/widget/AtyTaskLayout;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->k:Landroid/view/View$OnClickListener;

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->g:Z

    .line 58
    iput-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->h:Lcom/lufax/android/common/widget/AtyTaskLayout$b;

    .line 59
    iput-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->i:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/lufax/android/common/widget/AtyTaskLayout$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/AtyTaskLayout$1;-><init>(Lcom/lufax/android/common/widget/AtyTaskLayout;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->j:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/AtyTaskLayout$2;-><init>(Lcom/lufax/android/common/widget/AtyTaskLayout;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->k:Landroid/view/View$OnClickListener;

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->g:Z

    .line 58
    iput-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->h:Lcom/lufax/android/common/widget/AtyTaskLayout$b;

    .line 59
    iput-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->i:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/lufax/android/common/widget/AtyTaskLayout$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/AtyTaskLayout$1;-><init>(Lcom/lufax/android/common/widget/AtyTaskLayout;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->j:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/lufax/android/common/widget/AtyTaskLayout$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/AtyTaskLayout$2;-><init>(Lcom/lufax/android/common/widget/AtyTaskLayout;)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->k:Landroid/view/View$OnClickListener;

    .line 124
    return-void
.end method

.method private a(Landroid/os/Message;)Landroid/os/Message;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/16 v5, 0x80

    const/4 v1, 0x0

    const v7, -0x386ba

    const/4 v2, -0x1

    .line 168
    const-string v0, "Activity Task\u4fe1\u606f"

    iget-object v3, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 169
    const-string v0, "dumpsys activity activities"

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 171
    const-string v0, "\u83b7\u53d6 Android Task \u4fe1\u606f\u5931\u8d25 !"

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    :cond_22
    :goto_22
    return-object p1

    .line 173
    :cond_23
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_22

    .line 176
    :cond_29
    const-string v0, "\u57cb\u70b9\u4fe1\u606f"

    iget-object v3, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 177
    sget-object v0, Lcom/lufax/android/v2/app/common/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_22

    .line 178
    sget-object v0, Lcom/lufax/android/v2/app/common/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_45
    if-ltz v3, :cond_80

    .line 181
    sget-object v0, Lcom/lufax/android/v2/app/common/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/common/a/c/b;

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/c/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/c/b;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_45

    .line 185
    :cond_80
    new-instance v5, Lcom/lufax/android/common/component/f;

    invoke-direct {v5, v4}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    const/4 v0, -0x2

    move v3, v0

    move v0, v1

    move v1, v2

    .line 187
    :goto_89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v0, v6, :cond_9a

    .line 188
    if-ge v3, v1, :cond_a1

    .line 189
    const-string v3, "type :"

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v3, v0

    .line 193
    :goto_98
    if-ne v0, v2, :cond_a9

    .line 199
    :cond_9a
    invoke-virtual {v5, v8}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_22

    .line 191
    :cond_a1
    const-string v1, "data :"

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto :goto_98

    .line 196
    :cond_a9
    add-int/lit8 v6, v0, 0x6

    .line 197
    invoke-virtual {v5, v0, v6, v7}, Lcom/lufax/android/common/component/f;->a(III)Lcom/lufax/android/common/component/f;

    .line 187
    add-int/lit8 v0, v6, 0x1

    goto :goto_89

    .line 201
    :cond_b1
    const-string v0, "H5\u6d4b\u8bd5\u4fe1\u606f"

    iget-object v3, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 202
    sget-object v0, Lcom/lufax/android/v2/app/h5/a;->a:Ljava/util/List;

    if-eqz v0, :cond_22

    .line 203
    sget-object v0, Lcom/lufax/android/v2/app/h5/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_cd
    if-ltz v3, :cond_fe

    .line 206
    sget-object v0, Lcom/lufax/android/v2/app/h5/a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/a$a;

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/lufax/android/v2/app/h5/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/a$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_cd

    .line 210
    :cond_fe
    new-instance v0, Lcom/lufax/android/common/component/f;

    invoke-direct {v0, v4}, Lcom/lufax/android/common/component/f;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    :goto_103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_111

    .line 213
    const-string v3, "["

    invoke-virtual {v4, v3, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 214
    if-ne v1, v2, :cond_119

    .line 220
    :cond_111
    invoke-virtual {v0, v8}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_22

    .line 217
    :cond_119
    add-int/lit8 v3, v1, 0xa

    .line 218
    invoke-virtual {v0, v1, v3, v7}, Lcom/lufax/android/common/component/f;->a(III)Lcom/lufax/android/common/component/f;

    .line 212
    add-int/lit8 v1, v3, 0x1

    goto :goto_103
.end method

.method static synthetic a(Lcom/lufax/android/common/widget/AtyTaskLayout;Landroid/os/Message;)Landroid/os/Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/lufax/android/common/widget/AtyTaskLayout;->a(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/common/widget/AtyTaskLayout;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/common/widget/AtyTaskLayout;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/common/widget/AtyTaskLayout;Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/common/widget/AtyTaskLayout;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .registers 7

    .prologue
    .line 227
    if-eqz p2, :cond_4b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 228
    :goto_a
    if-eqz v0, :cond_54

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_54

    .line 229
    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->f:Lcom/lufax/android/common/widget/WrapViewList;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 230
    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524dActivity\u6808\u957f\u5ea6\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->h:Lcom/lufax/android/common/widget/AtyTaskLayout$b;

    if-nez v1, :cond_4d

    .line 232
    new-instance v1, Lcom/lufax/android/common/widget/AtyTaskLayout$b;

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->h:Lcom/lufax/android/common/widget/AtyTaskLayout$b;

    .line 233
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->f:Lcom/lufax/android/common/widget/WrapViewList;

    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->h:Lcom/lufax/android/common/widget/AtyTaskLayout$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/WrapViewList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 245
    :goto_4a
    return-void

    .line 227
    :cond_4b
    const/4 v0, 0x0

    goto :goto_a

    .line 235
    :cond_4d
    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->h:Lcom/lufax/android/common/widget/AtyTaskLayout$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/common/widget/AtyTaskLayout$b;->a(Ljava/util/List;Z)V

    goto :goto_4a

    .line 238
    :cond_54
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->f:Lcom/lufax/android/common/widget/WrapViewList;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 239
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_67

    .line 240
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4a

    .line 242
    :cond_67
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4a
.end method

.method static synthetic b(Lcom/lufax/android/common/widget/AtyTaskLayout;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 297
    new-instance v1, Ljava/lang/ProcessBuilder;

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "/system/bin/sh"

    aput-object v4, v3, v0

    invoke-direct {v1, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 300
    new-instance v3, Ljava/io/File;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 306
    :try_start_18
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_c0

    move-result-object v4

    .line 309
    :try_start_23
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_c4

    .line 313
    :try_start_31
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_c8

    .line 317
    :try_start_45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "su -c \'"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\'"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 318
    const-string v2, "exit"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 323
    const-string v7, "[\\s\\*]*TaskRecord.*"

    .line 325
    const-string v8, ""

    .line 326
    :cond_72
    :goto_72
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_80

    .line 327
    invoke-virtual {v8, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9e

    .line 328
    if-eqz v0, :cond_97

    .line 338
    :cond_80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_83
    .catchall {:try_start_45 .. :try_end_83} :catchall_aa

    move-result-object v0

    .line 340
    invoke-static {v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 341
    invoke-static {v3}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 342
    if-eqz v4, :cond_96

    .line 343
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 344
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_96
    return-object v0

    .line 330
    :cond_97
    :try_start_97
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9e

    move v0, v5

    .line 334
    :cond_9e
    if-eqz v0, :cond_72

    .line 335
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a9
    .catchall {:try_start_97 .. :try_end_a9} :catchall_aa

    goto :goto_72

    .line 340
    :catchall_aa
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    :goto_ad
    invoke-static {v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 341
    invoke-static {v2}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 342
    if-eqz v3, :cond_bf

    .line 343
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/a/e;->a(Ljava/io/Closeable;)V

    .line 344
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_bf
    throw v0

    .line 340
    :catchall_c0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_ad

    :catchall_c4
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_ad

    :catchall_c8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_ad
.end method

.method public a(Z)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 248
    const/16 v3, 0x15e

    .line 249
    const/16 v4, 0x50

    .line 250
    if-eqz p1, :cond_26

    move v1, v2

    .line 251
    :goto_8
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    if-eqz p1, :cond_29

    .line 253
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 254
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 259
    :goto_18
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->a:Landroid/view/View;

    new-instance v2, Lcom/lufax/android/common/widget/AtyTaskLayout$4;

    invoke-direct {v2, p0}, Lcom/lufax/android/common/widget/AtyTaskLayout$4;-><init>(Lcom/lufax/android/common/widget/AtyTaskLayout;)V

    invoke-static {v0, v1, v3, v4, v2}, Lcom/lufax/android/common/widget/f;->a(Landroid/view/View;IIILandroid/view/animation/Animation$AnimationListener;)V

    .line 276
    invoke-virtual {p0, p1, v3}, Lcom/lufax/android/common/widget/AtyTaskLayout;->a(ZI)V

    .line 277
    return-void

    .line 250
    :cond_26
    const/4 v0, 0x1

    move v1, v0

    goto :goto_8

    .line 256
    :cond_29
    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 257
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_18
.end method

.method protected a(ZI)V
    .registers 10

    .prologue
    const/16 v0, 0xb4

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 280
    if-eqz p1, :cond_26

    const/4 v1, 0x0

    .line 281
    :goto_8
    if-eqz p1, :cond_28

    move v2, v0

    .line 282
    :goto_b
    new-instance v0, Landroid/view/animation/RotateAnimation;

    int-to-float v1, v1

    int-to-float v2, v2

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 284
    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 285
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 286
    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 287
    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 288
    return-void

    :cond_26
    move v1, v0

    .line 280
    goto :goto_8

    .line 281
    :cond_28
    const/16 v0, 0x168

    move v2, v0

    goto :goto_b
.end method

.method protected onFinishInflate()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 128
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 129
    const v0, 0x7f0d0c0e

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->c:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0d0c0f

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->d:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0d0c10

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->a:Landroid/view/View;

    .line 132
    const v0, 0x7f0d0c11

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->b:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->a:Landroid/view/View;

    const v1, 0x7f0d0c12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->e:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->a:Landroid/view/View;

    const v1, 0x7f0d0c13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/WrapViewList;

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->f:Lcom/lufax/android/common/widget/WrapViewList;

    .line 135
    const v0, 0x7f0d0c0d

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->f:Lcom/lufax/android/common/widget/WrapViewList;

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/widget/WrapViewList;->setExpandAllItem(Z)V

    .line 139
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->f:Lcom/lufax/android/common/widget/WrapViewList;

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->a(Landroid/util/DisplayMetrics;)[I

    move-result-object v1

    aget v1, v1, v2

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/WrapViewList;->setMaxHeight(I)V

    .line 140
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->i:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 147
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_14
    const-string v0, "H5\u6d4b\u8bd5\u4fe1\u606f"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 151
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/AtyTaskLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 152
    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v1, Lcom/lufax/android/common/widget/AtyTaskLayout$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/common/widget/AtyTaskLayout$3;-><init>(Lcom/lufax/android/common/widget/AtyTaskLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 163
    iget-object v2, p0, Lcom/lufax/android/common/widget/AtyTaskLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_48
    return-void
.end method
