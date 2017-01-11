.class public Lcom/kwl/quote/a;
.super Ljava/lang/Object;
.source "ColorInfo.java"


# static fields
.field private static x:Lcom/kwl/quote/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field private y:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/kwl/quote/a;->y:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public static a()Lcom/kwl/quote/a;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lcom/kwl/quote/a;->x:Lcom/kwl/quote/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/kwl/quote/a;
    .registers 2

    .prologue
    .line 52
    sget-object v0, Lcom/kwl/quote/a;->x:Lcom/kwl/quote/a;

    if-nez v0, :cond_15

    .line 53
    new-instance v0, Lcom/kwl/quote/a;

    invoke-direct {v0, p0}, Lcom/kwl/quote/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kwl/quote/a;->x:Lcom/kwl/quote/a;

    .line 54
    sget-object v0, Lcom/kwl/quote/a;->x:Lcom/kwl/quote/a;

    invoke-virtual {v0}, Lcom/kwl/quote/a;->b()V

    .line 55
    sget-object v0, Lcom/kwl/quote/a;->x:Lcom/kwl/quote/a;

    invoke-virtual {v0}, Lcom/kwl/quote/a;->c()V

    .line 57
    :cond_15
    sget-object v0, Lcom/kwl/quote/a;->x:Lcom/kwl/quote/a;

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kwl/quote/a;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    const/4 v1, 0x2

    packed-switch v1, :pswitch_data_192

    .line 112
    :pswitch_a
    :try_start_a
    sget v1, Lcom/kwl/quote/R$color;->kwl_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->a:I

    .line 113
    sget v1, Lcom/kwl/quote/R$color;->kwl_textcolor_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->b:I

    .line 114
    sget v1, Lcom/kwl/quote/R$color;->kwl_titlebar_background_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->c:I

    .line 115
    sget v1, Lcom/kwl/quote/R$color;->kwl_titlebar_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->d:I

    .line 116
    sget v1, Lcom/kwl/quote/R$color;->kwl_tab_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->e:I

    .line 118
    sget v1, Lcom/kwl/quote/R$color;->kwl_textcolor_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->g:I

    .line 119
    sget v1, Lcom/kwl/quote/R$color;->kwl_textcolor_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->h:I

    .line 121
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_up_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->l:I

    .line 122
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_down_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->m:I

    .line 123
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->n:I

    .line 124
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_min_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->r:I

    .line 125
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_avg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->s:I

    .line 126
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_ma5_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->o:I

    .line 127
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_ma10_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->p:I

    .line 128
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_ma20_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->q:I

    .line 129
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_min_vline_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/a;->t:I

    .line 136
    :goto_8a
    return-void

    .line 67
    :pswitch_8b
    sget v1, Lcom/kwl/quote/R$color;->kwl_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->a:I

    .line 68
    sget v1, Lcom/kwl/quote/R$color;->kwl_textcolor_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->b:I

    .line 69
    sget v1, Lcom/kwl/quote/R$color;->kwl_titlebar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->c:I

    .line 70
    sget v1, Lcom/kwl/quote/R$color;->kwl_titlebar_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->d:I

    .line 71
    sget v1, Lcom/kwl/quote/R$color;->kwl_tab_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->e:I

    .line 73
    sget v1, Lcom/kwl/quote/R$color;->kwl_section_info_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->g:I

    .line 74
    sget v1, Lcom/kwl/quote/R$color;->kwl_textcolor_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->h:I

    .line 76
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_up_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->l:I

    .line 77
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_down_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->m:I

    .line 78
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->n:I

    .line 79
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_min_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->r:I

    .line 80
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_avg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->s:I

    .line 81
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_ma5_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->o:I

    .line 82
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_ma10_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->p:I

    .line 83
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_ma20_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->q:I

    .line 84
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_min_vline_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/a;->t:I

    goto/16 :goto_8a

    .line 132
    :catch_10d
    move-exception v0

    goto/16 :goto_8a

    .line 89
    :pswitch_110
    sget v1, Lcom/kwl/quote/R$color;->kwl_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->a:I

    .line 90
    sget v1, Lcom/kwl/quote/R$color;->kwl_textcolor_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->b:I

    .line 91
    sget v1, Lcom/kwl/quote/R$color;->kwl_titlebar_background_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->c:I

    .line 92
    sget v1, Lcom/kwl/quote/R$color;->kwl_titlebar_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->d:I

    .line 93
    sget v1, Lcom/kwl/quote/R$color;->kwl_tab_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->e:I

    .line 95
    sget v1, Lcom/kwl/quote/R$color;->kwl_textcolor_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->g:I

    .line 96
    sget v1, Lcom/kwl/quote/R$color;->kwl_textcolor_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->h:I

    .line 98
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_up_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->l:I

    .line 99
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_down_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->m:I

    .line 100
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->n:I

    .line 101
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_min_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->r:I

    .line 102
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_avg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->s:I

    .line 103
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_ma5_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->o:I

    .line 104
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_ma10_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->p:I

    .line 105
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_ma20_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->q:I

    .line 106
    sget v1, Lcom/kwl/quote/R$color;->kwl_hq_kline_min_vline_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/a;->t:I
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_190} :catch_10d

    goto/16 :goto_8a

    .line 63
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_a
        :pswitch_110
    .end packed-switch
.end method

.method public c()V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/kwl/quote/a;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3e

    .line 160
    :goto_a
    return-void

    .line 145
    :pswitch_b
    sget v1, Lcom/kwl/quote/R$color;->kwl_market_down_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->u:I

    .line 146
    sget v1, Lcom/kwl/quote/R$color;->kwl_market_up_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->v:I

    .line 147
    sget v1, Lcom/kwl/quote/R$color;->kwl_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/a;->w:I

    goto :goto_a

    .line 153
    :pswitch_24
    sget v1, Lcom/kwl/quote/R$color;->kwl_up_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->u:I

    .line 154
    sget v1, Lcom/kwl/quote/R$color;->kwl_down_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/kwl/quote/a;->v:I

    .line 155
    sget v1, Lcom/kwl/quote/R$color;->kwl_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/a;->w:I

    goto :goto_a

    .line 141
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_24
        :pswitch_b
    .end packed-switch
.end method
