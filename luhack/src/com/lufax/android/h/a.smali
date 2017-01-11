.class public Lcom/lufax/android/h/a;
.super Ljava/lang/Object;
.source "UrlParser.java"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static R:Ljava/lang/String;

.field public static S:Ljava/lang/String;

.field public static T:Ljava/lang/String;

.field public static U:Ljava/lang/String;

.field public static V:Ljava/lang/String;

.field public static W:Ljava/lang/String;

.field public static X:Ljava/lang/String;

.field public static Y:Ljava/lang/String;

.field public static Z:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static aa:Ljava/lang/String;

.field public static ab:Ljava/lang/String;

.field public static ac:Ljava/lang/String;

.field public static ad:Ljava/lang/String;

.field public static ae:Ljava/lang/String;

.field public static af:Ljava/lang/String;

.field public static ag:Ljava/lang/String;

.field public static ah:Ljava/lang/String;

.field public static ai:Ljava/lang/String;

.field public static aj:Ljava/lang/String;

.field public static ak:Ljava/lang/String;

.field public static al:Ljava/lang/String;

.field private static final am:Ljava/lang/String;

.field private static final an:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    const-class v0, Lcom/lufax/android/h/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/h/a;->am:Ljava/lang/String;

    .line 30
    sget-boolean v0, Lcom/lufax/android/c;->c:Z

    if-eqz v0, :cond_14b

    const-string v0, "https://ms.lu.com/mobile"

    :goto_e
    sput-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    .line 32
    sget-boolean v0, Lcom/lufax/android/c;->c:Z

    if-eqz v0, :cond_14f

    const-string v0, "https://"

    :goto_16
    sput-object v0, Lcom/lufax/android/h/a;->an:Ljava/lang/String;

    .line 34
    sget-boolean v0, Lcom/lufax/android/c;->c:Z

    if-eqz v0, :cond_153

    const-string v0, "https://ms.lu.com/"

    :goto_1e
    sput-object v0, Lcom/lufax/android/h/a;->b:Ljava/lang/String;

    .line 36
    sget-boolean v0, Lcom/lufax/android/c;->c:Z

    if-eqz v0, :cond_157

    const-string v0, "https://ms.lu.com"

    :goto_26
    sput-object v0, Lcom/lufax/android/h/a;->c:Ljava/lang/String;

    .line 37
    sget-boolean v0, Lcom/lufax/android/c;->c:Z

    if-eqz v0, :cond_15b

    const-string v0, "https://ms.lu.com/mres"

    :goto_2e
    sput-object v0, Lcom/lufax/android/h/a;->d:Ljava/lang/String;

    .line 38
    sget-boolean v0, Lcom/lufax/android/c;->c:Z

    if-eqz v0, :cond_15f

    const-string v0, "https://game.lu.com"

    :goto_36
    sput-object v0, Lcom/lufax/android/h/a;->e:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lufax/android/v2/base/net/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mapp/service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/h/a;->f:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lufax/android/v2/base/net/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/h/a;->g:Ljava/lang/String;

    .line 74
    const-string v0, "K1001"

    sput-object v0, Lcom/lufax/android/h/a;->h:Ljava/lang/String;

    .line 75
    const-string v0, "K1002"

    sput-object v0, Lcom/lufax/android/h/a;->i:Ljava/lang/String;

    .line 77
    const-string v0, "M2005"

    sput-object v0, Lcom/lufax/android/h/a;->j:Ljava/lang/String;

    .line 78
    const-string v0, "M2006"

    sput-object v0, Lcom/lufax/android/h/a;->k:Ljava/lang/String;

    .line 79
    const-string v0, "M2007"

    sput-object v0, Lcom/lufax/android/h/a;->l:Ljava/lang/String;

    .line 80
    const-string v0, "M2008"

    sput-object v0, Lcom/lufax/android/h/a;->m:Ljava/lang/String;

    .line 81
    const-string v0, "M2009"

    sput-object v0, Lcom/lufax/android/h/a;->n:Ljava/lang/String;

    .line 83
    const-string v0, "M4009"

    sput-object v0, Lcom/lufax/android/h/a;->o:Ljava/lang/String;

    .line 84
    const-string v0, "M4000"

    sput-object v0, Lcom/lufax/android/h/a;->p:Ljava/lang/String;

    .line 86
    const-string v0, "M8003"

    sput-object v0, Lcom/lufax/android/h/a;->q:Ljava/lang/String;

    .line 87
    const-string v0, "M8004"

    sput-object v0, Lcom/lufax/android/h/a;->r:Ljava/lang/String;

    .line 88
    const-string v0, "M8006"

    sput-object v0, Lcom/lufax/android/h/a;->s:Ljava/lang/String;

    .line 90
    const-string v0, "M2010"

    sput-object v0, Lcom/lufax/android/h/a;->t:Ljava/lang/String;

    .line 91
    const-string v0, "M2011"

    sput-object v0, Lcom/lufax/android/h/a;->u:Ljava/lang/String;

    .line 93
    const-string v0, "M4100"

    sput-object v0, Lcom/lufax/android/h/a;->v:Ljava/lang/String;

    .line 95
    const-string v0, "M2100"

    sput-object v0, Lcom/lufax/android/h/a;->w:Ljava/lang/String;

    .line 96
    const-string v0, "M2101"

    sput-object v0, Lcom/lufax/android/h/a;->x:Ljava/lang/String;

    .line 97
    const-string v0, "M2102"

    sput-object v0, Lcom/lufax/android/h/a;->y:Ljava/lang/String;

    .line 98
    const-string v0, "M2103"

    sput-object v0, Lcom/lufax/android/h/a;->z:Ljava/lang/String;

    .line 99
    const-string v0, "M2104"

    sput-object v0, Lcom/lufax/android/h/a;->A:Ljava/lang/String;

    .line 100
    const-string v0, "M2105"

    sput-object v0, Lcom/lufax/android/h/a;->B:Ljava/lang/String;

    .line 101
    const-string v0, "M2106"

    sput-object v0, Lcom/lufax/android/h/a;->C:Ljava/lang/String;

    .line 102
    const-string v0, "M2107"

    sput-object v0, Lcom/lufax/android/h/a;->D:Ljava/lang/String;

    .line 103
    const-string v0, "M2108"

    sput-object v0, Lcom/lufax/android/h/a;->E:Ljava/lang/String;

    .line 104
    const-string v0, "M2109"

    sput-object v0, Lcom/lufax/android/h/a;->F:Ljava/lang/String;

    .line 105
    const-string v0, "M2110"

    sput-object v0, Lcom/lufax/android/h/a;->G:Ljava/lang/String;

    .line 107
    const-string v0, "M2112"

    sput-object v0, Lcom/lufax/android/h/a;->H:Ljava/lang/String;

    .line 108
    const-string v0, "M2113"

    sput-object v0, Lcom/lufax/android/h/a;->I:Ljava/lang/String;

    .line 109
    const-string v0, "M2114"

    sput-object v0, Lcom/lufax/android/h/a;->J:Ljava/lang/String;

    .line 111
    const-string v0, "M2127"

    sput-object v0, Lcom/lufax/android/h/a;->K:Ljava/lang/String;

    .line 113
    const-string v0, "M8007"

    sput-object v0, Lcom/lufax/android/h/a;->L:Ljava/lang/String;

    .line 114
    const-string v0, "M8008"

    sput-object v0, Lcom/lufax/android/h/a;->M:Ljava/lang/String;

    .line 116
    const-string v0, "M5017"

    sput-object v0, Lcom/lufax/android/h/a;->N:Ljava/lang/String;

    .line 117
    const-string v0, "M5020"

    sput-object v0, Lcom/lufax/android/h/a;->O:Ljava/lang/String;

    .line 118
    const-string v0, "K1004"

    sput-object v0, Lcom/lufax/android/h/a;->P:Ljava/lang/String;

    .line 119
    const-string v0, "M2131"

    sput-object v0, Lcom/lufax/android/h/a;->Q:Ljava/lang/String;

    .line 120
    const-string v0, "M2133"

    sput-object v0, Lcom/lufax/android/h/a;->R:Ljava/lang/String;

    .line 121
    const-string v0, "M2134"

    sput-object v0, Lcom/lufax/android/h/a;->S:Ljava/lang/String;

    .line 122
    const-string v0, "M2135"

    sput-object v0, Lcom/lufax/android/h/a;->T:Ljava/lang/String;

    .line 123
    const-string v0, "M2136"

    sput-object v0, Lcom/lufax/android/h/a;->U:Ljava/lang/String;

    .line 124
    const-string v0, "M2012"

    sput-object v0, Lcom/lufax/android/h/a;->V:Ljava/lang/String;

    .line 125
    const-string v0, "M2162"

    sput-object v0, Lcom/lufax/android/h/a;->W:Ljava/lang/String;

    .line 126
    const-string v0, "M2163"

    sput-object v0, Lcom/lufax/android/h/a;->X:Ljava/lang/String;

    .line 127
    const-string v0, "M3021"

    sput-object v0, Lcom/lufax/android/h/a;->Y:Ljava/lang/String;

    .line 129
    const-string v0, "M3008"

    sput-object v0, Lcom/lufax/android/h/a;->Z:Ljava/lang/String;

    .line 130
    const-string v0, "M3009"

    sput-object v0, Lcom/lufax/android/h/a;->aa:Ljava/lang/String;

    .line 131
    const-string v0, "M3010"

    sput-object v0, Lcom/lufax/android/h/a;->ab:Ljava/lang/String;

    .line 132
    const-string v0, "M3011"

    sput-object v0, Lcom/lufax/android/h/a;->ac:Ljava/lang/String;

    .line 133
    const-string v0, "M3012"

    sput-object v0, Lcom/lufax/android/h/a;->ad:Ljava/lang/String;

    .line 134
    const-string v0, "M3013"

    sput-object v0, Lcom/lufax/android/h/a;->ae:Ljava/lang/String;

    .line 135
    const-string v0, "M3014"

    sput-object v0, Lcom/lufax/android/h/a;->af:Ljava/lang/String;

    .line 136
    const-string v0, "M3015"

    sput-object v0, Lcom/lufax/android/h/a;->ag:Ljava/lang/String;

    .line 137
    const-string v0, "M3016"

    sput-object v0, Lcom/lufax/android/h/a;->ah:Ljava/lang/String;

    .line 138
    const-string v0, "M3017"

    sput-object v0, Lcom/lufax/android/h/a;->ai:Ljava/lang/String;

    .line 139
    const-string v0, "M3019"

    sput-object v0, Lcom/lufax/android/h/a;->aj:Ljava/lang/String;

    .line 262
    const-string v0, "com.lu.h5"

    sput-object v0, Lcom/lufax/android/h/a;->ak:Ljava/lang/String;

    .line 263
    const-string v0, "http://www.lufaxcdn.com"

    sput-object v0, Lcom/lufax/android/h/a;->al:Ljava/lang/String;

    return-void

    .line 30
    :cond_14b
    const-string v0, "http://ms.lu.com/mobile"

    goto/16 :goto_e

    .line 32
    :cond_14f
    const-string v0, "http://"

    goto/16 :goto_16

    .line 34
    :cond_153
    const-string v0, "http://ms.lu.com/"

    goto/16 :goto_1e

    .line 36
    :cond_157
    const-string v0, "http://ms.lu.com"

    goto/16 :goto_26

    .line 37
    :cond_15b
    const-string v0, "http://ms.lu.com/mres"

    goto/16 :goto_2e

    .line 38
    :cond_15f
    const-string v0, "http://game.lu.com"

    goto/16 :goto_36
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljv/util/FileUtility;->getAppResource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/h/a;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljv/util/FileUtility;->getAppResource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/h/a;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hybrid/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 222
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "&"

    .line 223
    :goto_a
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1869f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 224
    const/16 v2, 0x2710

    if-ge v1, v2, :cond_1c

    .line 225
    add-int/lit16 v1, v1, 0x2710

    .line 227
    :cond_1c
    sget-object v2, Lcom/lufax/android/h/a;->am:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func2 generate url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_67
    return-object v0

    .line 222
    :cond_68
    const-string v0, "?"

    goto :goto_a

    .line 231
    :cond_6b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&spCategory="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_67
.end method

.method public static a(ZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 244
    if-eqz p0, :cond_f

    .line 245
    sget-object v0, Lcom/lufax/android/h/a;->f:Ljava/lang/String;

    const-string v1, "/private"

    invoke-static {v0, v1}, Lcom/lufax/android/h/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lufax/android/h/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/lufax/android/h/a;->f:Ljava/lang/String;

    const-string v1, "/public"

    invoke-static {v0, v1}, Lcom/lufax/android/h/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lufax/android/h/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 252
    if-eqz p0, :cond_f

    .line 253
    sget-object v0, Lcom/lufax/android/h/a;->f:Ljava/lang/String;

    const-string v1, "/private"

    invoke-static {v0, v1}, Lcom/lufax/android/h/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lufax/android/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/lufax/android/h/a;->f:Ljava/lang/String;

    const-string v1, "/public"

    invoke-static {v0, v1}, Lcom/lufax/android/h/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lufax/android/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296
    const-string v1, "requestCode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    if-nez p1, :cond_e

    .line 298
    const-string p1, ""

    .line 300
    :cond_e
    const-string v1, "params"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 321
    if-eqz p0, :cond_1c

    .line 322
    const-string v2, "params"

    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_14
    return-object v1

    .line 322
    :cond_15
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 324
    :cond_1c
    const-string v0, "params"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lufax/android/v2/base/net/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mapp/service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/h/a;->f:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lufax/android/v2/base/net/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/h/a;->g:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 166
    const-string v0, "/service/transfer/otp/send"

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/service/transfer/otp/send"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 337
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350
    :goto_6
    return-object p0

    .line 340
    :cond_7
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 341
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 342
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 343
    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 345
    :cond_34
    if-nez v0, :cond_50

    if-nez v1, :cond_50

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 348
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 350
    :cond_62
    const-string p0, ""

    goto :goto_6
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 212
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "&"

    .line 213
    :goto_a
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1869f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 214
    const/16 v2, 0x2710

    if-ge v1, v2, :cond_1c

    .line 215
    add-int/lit16 v1, v1, 0x2710

    .line 217
    :cond_1c
    sget-object v2, Lcom/lufax/android/h/a;->am:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func2 generate url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 212
    :cond_62
    const-string v0, "?"

    goto :goto_a
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    sget-object v0, Lcom/lufax/android/h/a;->an:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lufax/android/h/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 185
    sget-object v0, Lcom/lufax/android/h/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lufax/android/h/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 195
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 198
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://media.lu.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 202
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "&"

    .line 203
    :goto_a
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1869f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 204
    const/16 v2, 0x2710

    if-ge v1, v2, :cond_1c

    .line 205
    add-int/lit16 v1, v1, 0x2710

    .line 207
    :cond_1c
    sget-object v2, Lcom/lufax/android/h/a;->am:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func2 generate url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :cond_5e
    const-string v0, "?"

    goto :goto_a
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lufax/android/h/a;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 280
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 281
    invoke-static {p0}, Lcom/lufax/android/h/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Lcom/lufax/android/h/a;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lufax/android/h/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public static j(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 313
    const-string p0, ""

    .line 315
    :cond_d
    const-string v1, "params"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    return-object v0
.end method
