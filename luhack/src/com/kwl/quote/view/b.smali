.class public Lcom/kwl/quote/view/b;
.super Ljava/lang/Object;
.source "KeyBoardDefine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwl/quote/view/b$a;,
        Lcom/kwl/quote/view/b$b;,
        Lcom/kwl/quote/view/b$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/DecimalFormat;


# instance fields
.field public b:Z

.field public c:Z

.field private d:Landroid/inputmethodservice/KeyboardView;

.field private e:Landroid/inputmethodservice/Keyboard;

.field private f:Landroid/inputmethodservice/Keyboard;

.field private g:Landroid/inputmethodservice/Keyboard;

.field private h:Landroid/inputmethodservice/Keyboard;

.field private i:Landroid/inputmethodservice/Keyboard;

.field private j:Landroid/inputmethodservice/Keyboard;

.field private k:Landroid/widget/EditText;

.field private l:I

.field private m:Landroid/content/Context;

.field private n:Lcom/kwl/quote/view/b$c;

.field private o:Lcom/kwl/quote/view/b$a;

.field private p:Lcom/kwl/quote/view/b$b;

.field private q:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwl/quote/view/b;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/inputmethodservice/KeyboardView;ILandroid/widget/EditText;)V
    .registers 6

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwl/quote/view/b;->b:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/view/b;->c:Z

    .line 39
    new-instance v0, Lcom/kwl/quote/view/b$1;

    invoke-direct {v0, p0}, Lcom/kwl/quote/view/b$1;-><init>(Lcom/kwl/quote/view/b;)V

    iput-object v0, p0, Lcom/kwl/quote/view/b;->q:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    .line 157
    iput-object p1, p0, Lcom/kwl/quote/view/b;->m:Landroid/content/Context;

    .line 158
    iput-object p2, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    .line 159
    iput-object p4, p0, Lcom/kwl/quote/view/b;->k:Landroid/widget/EditText;

    .line 160
    iput p3, p0, Lcom/kwl/quote/view/b;->l:I

    .line 161
    invoke-direct {p0}, Lcom/kwl/quote/view/b;->c()V

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/view/b;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwl/quote/view/b;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/kwl/quote/view/b;Ljava/lang/String;F)Ljava/lang/String;
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/view/b;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;F)Ljava/lang/String;
    .registers 7

    .prologue
    .line 238
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 239
    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1b

    .line 241
    sget-object v1, Lcom/kwl/quote/view/b;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_1a
    return-object v0

    :cond_1b
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method static synthetic b(Lcom/kwl/quote/view/b;)Lcom/kwl/quote/view/b$c;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwl/quote/view/b;->n:Lcom/kwl/quote/view/b$c;

    return-object v0
.end method

.method static synthetic b(Lcom/kwl/quote/view/b;Ljava/lang/String;F)Ljava/lang/String;
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/view/b;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;F)Ljava/lang/String;
    .registers 8

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 250
    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_23

    .line 252
    cmpg-float v0, p2, v4

    if-gez v0, :cond_20

    .line 253
    const-string v0, "0.00"

    .line 261
    :goto_1f
    return-object v0

    .line 255
    :cond_20
    const-string v0, "0"

    goto :goto_1f

    .line 258
    :cond_23
    cmpg-float v1, p2, v4

    if-gez v1, :cond_2e

    .line 259
    sget-object v1, Lcom/kwl/quote/view/b;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    .line 261
    :cond_2e
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
.end method

.method static synthetic c(Lcom/kwl/quote/view/b;)Landroid/inputmethodservice/Keyboard;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwl/quote/view/b;->j:Landroid/inputmethodservice/Keyboard;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 182
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    iget-object v1, p0, Lcom/kwl/quote/view/b;->m:Landroid/content/Context;

    sget v2, Lcom/kwl/quote/R$xml;->kwl_symbolstock:I

    invoke-direct {v0, v1, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kwl/quote/view/b;->f:Landroid/inputmethodservice/Keyboard;

    .line 183
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    iget-object v1, p0, Lcom/kwl/quote/view/b;->m:Landroid/content/Context;

    sget v2, Lcom/kwl/quote/R$xml;->kwl_symbolsprice:I

    invoke-direct {v0, v1, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kwl/quote/view/b;->g:Landroid/inputmethodservice/Keyboard;

    .line 184
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    iget-object v1, p0, Lcom/kwl/quote/view/b;->m:Landroid/content/Context;

    sget v2, Lcom/kwl/quote/R$xml;->kwl_symbolmount:I

    invoke-direct {v0, v1, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kwl/quote/view/b;->h:Landroid/inputmethodservice/Keyboard;

    .line 185
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    iget-object v1, p0, Lcom/kwl/quote/view/b;->m:Landroid/content/Context;

    sget v2, Lcom/kwl/quote/R$xml;->kwl_symbolssearch:I

    invoke-direct {v0, v1, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kwl/quote/view/b;->i:Landroid/inputmethodservice/Keyboard;

    .line 186
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    iget-object v1, p0, Lcom/kwl/quote/view/b;->m:Landroid/content/Context;

    sget v2, Lcom/kwl/quote/R$xml;->kwl_qwerty:I

    invoke-direct {v0, v1, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kwl/quote/view/b;->j:Landroid/inputmethodservice/Keyboard;

    .line 187
    iget v0, p0, Lcom/kwl/quote/view/b;->l:I

    packed-switch v0, :pswitch_data_76

    .line 204
    :goto_3c
    iget-object v0, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/kwl/quote/view/b;->e:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 205
    iget-object v0, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/kwl/quote/view/b;->q:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 208
    iget-object v0, p0, Lcom/kwl/quote/view/b;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/kwl/quote/view/b;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwlquote/lib/utils/KeyboardUtil;->forbidSoftKeypad(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 210
    return-void

    .line 189
    :pswitch_62
    iget-object v0, p0, Lcom/kwl/quote/view/b;->g:Landroid/inputmethodservice/Keyboard;

    iput-object v0, p0, Lcom/kwl/quote/view/b;->e:Landroid/inputmethodservice/Keyboard;

    goto :goto_3c

    .line 192
    :pswitch_67
    iget-object v0, p0, Lcom/kwl/quote/view/b;->h:Landroid/inputmethodservice/Keyboard;

    iput-object v0, p0, Lcom/kwl/quote/view/b;->e:Landroid/inputmethodservice/Keyboard;

    goto :goto_3c

    .line 195
    :pswitch_6c
    iget-object v0, p0, Lcom/kwl/quote/view/b;->f:Landroid/inputmethodservice/Keyboard;

    iput-object v0, p0, Lcom/kwl/quote/view/b;->e:Landroid/inputmethodservice/Keyboard;

    goto :goto_3c

    .line 198
    :pswitch_71
    iget-object v0, p0, Lcom/kwl/quote/view/b;->i:Landroid/inputmethodservice/Keyboard;

    iput-object v0, p0, Lcom/kwl/quote/view/b;->e:Landroid/inputmethodservice/Keyboard;

    goto :goto_3c

    .line 187
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_62
        :pswitch_67
        :pswitch_71
    .end packed-switch
.end method

.method static synthetic d(Lcom/kwl/quote/view/b;)Landroid/inputmethodservice/KeyboardView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    return-object v0
.end method

.method static synthetic e(Lcom/kwl/quote/view/b;)Landroid/inputmethodservice/Keyboard;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwl/quote/view/b;->i:Landroid/inputmethodservice/Keyboard;

    return-object v0
.end method

.method static synthetic f(Lcom/kwl/quote/view/b;)Lcom/kwl/quote/view/b$b;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwl/quote/view/b;->p:Lcom/kwl/quote/view/b$b;

    return-object v0
.end method

.method static synthetic g(Lcom/kwl/quote/view/b;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/kwl/quote/view/b;->l:I

    return v0
.end method

.method static synthetic h(Lcom/kwl/quote/view/b;)Lcom/kwl/quote/view/b$a;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwl/quote/view/b;->o:Lcom/kwl/quote/view/b$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getVisibility()I

    move-result v0

    .line 214
    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 215
    :cond_d
    iget-object v0, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    .line 217
    :cond_13
    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 228
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 229
    iget-object v0, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getVisibility()I

    move-result v0

    .line 230
    if-nez v0, :cond_18

    .line 231
    iget-object v0, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/kwl/quote/view/b;->e:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 234
    :cond_18
    return-void
.end method

.method public a(Lcom/kwl/quote/view/b$c;)V
    .registers 2

    .prologue
    .line 279
    iput-object p1, p0, Lcom/kwl/quote/view/b;->n:Lcom/kwl/quote/view/b$c;

    .line 280
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getVisibility()I

    move-result v0

    .line 221
    if-nez v0, :cond_15

    .line 222
    iget-object v0, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/kwl/quote/view/b;->d:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/kwl/quote/view/b;->e:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 225
    :cond_15
    return-void
.end method
