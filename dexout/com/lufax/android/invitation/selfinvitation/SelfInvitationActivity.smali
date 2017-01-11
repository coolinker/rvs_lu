.class public Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "SelfInvitationActivity.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field static final e:[B

.field private static final f:Ljava/lang/String;


# instance fields
.field a:I

.field b:Landroid/text/TextWatcher;

.field c:Landroid/view/View$OnClickListener;

.field d:Landroid/widget/AdapterView$OnItemClickListener;

.field private g:Llufax/android/widget/PinnedHeaderListView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/ImageButton;

.field private j:Lextra/view/TitleView;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/Button;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/lufax/android/invitation/selfinvitation/a;

.field private p:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$a;

.field private q:Lcom/lufax/android/invitation/cache/ContactCursorLoader;

.field private r:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 85
    const-class v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->f:Ljava/lang/String;

    .line 739
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    sput-object v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->e:[B

    return-void

    nop

    :array_12
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->m:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->n:Ljava/util/Set;

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a:I

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->s:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->t:Z

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->u:Landroid/os/Handler;

    .line 149
    new-instance v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$1;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->b:Landroid/text/TextWatcher;

    .line 288
    new-instance v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$5;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$5;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->w:Landroid/os/Handler;

    .line 296
    new-instance v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$6;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$6;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->c:Landroid/view/View$OnClickListener;

    .line 315
    new-instance v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$7;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$7;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->d:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Lcom/lufax/android/invitation/cache/ContactCursorLoader;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->q:Lcom/lufax/android/invitation/cache/ContactCursorLoader;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/Set;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Ljava/util/Set;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 914
    const-string v0, ""

    .line 915
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 916
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 917
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 918
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 919
    const/16 v3, 0xb

    if-lt v2, v3, :cond_2c

    .line 920
    add-int/lit8 v0, v2, -0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 924
    :cond_2c
    return-object v0
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 855
    const-string v0, ""

    .line 856
    if-eqz p1, :cond_36

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/invitation/cache/a;

    .line 860
    if-eqz v0, :cond_d

    .line 861
    if-eqz p3, :cond_2c

    .line 862
    iget-object v0, v0, Lcom/lufax/android/invitation/cache/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 867
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 864
    :cond_2c
    iget-object v0, v0, Lcom/lufax/android/invitation/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 871
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 873
    :cond_36
    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 999
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1000
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    const/4 v1, 0x2

    if-ne p1, v1, :cond_45

    .line 1017
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    :cond_45
    const-string v1, "```"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    invoke-static {}, Lcom/lufax/android/util/g;->a()Lcom/lufax/android/util/g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/util/g;->b(Ljava/lang/String;)V

    .line 1024
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/Set;)V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/Set;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/Set;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Llufax/android/widget/PinnedHeaderSectionCursorAdapter;Landroid/database/Cursor;Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;)V
    .registers 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Llufax/android/widget/PinnedHeaderSectionCursorAdapter;Landroid/database/Cursor;Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 939
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->n:Ljava/util/Set;

    const-string v1, "|"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Ljava/util/Set;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->k:Ljava/lang/String;

    .line 941
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 943
    new-instance v0, Lcom/lufax/android/invitation/selfinvitation/a;

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->w:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p3}, Lcom/lufax/android/invitation/selfinvitation/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->o:Lcom/lufax/android/invitation/selfinvitation/a;

    .line 944
    invoke-direct {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->l()V

    .line 947
    invoke-static {p0, p1, p2}, Lcom/lufax/android/common/a/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 956
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 5
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
    .line 278
    if-eqz p1, :cond_1c

    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 281
    invoke-static {v0}, Lcom/lufax/android/invitation/cache/c;->c(Ljava/lang/String;)Z

    goto :goto_6

    .line 285
    :cond_1c
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 260
    if-eqz p1, :cond_3a

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 263
    const/4 v1, -0x1

    .line 264
    const-string v3, "\u53ef\u9080\u8bf7"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 265
    const/4 v1, 0x1

    .line 271
    :cond_22
    :goto_22
    invoke-static {v0, v1, p2}, Lcom/lufax/android/invitation/cache/c;->a(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_6

    .line 266
    :cond_26
    const-string v3, "\u9080\u8bf7\u4e2d"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 267
    const/4 v1, 0x2

    goto :goto_22

    .line 268
    :cond_30
    const-string v3, "\u9080\u8bf7\u6210\u529f"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 269
    const/4 v1, 0x3

    goto :goto_22

    .line 275
    :cond_3a
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 836
    if-eqz p1, :cond_3e

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 837
    invoke-direct {p0, p2}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 839
    new-instance v1, Lcom/lufax/android/invitation/cache/a;

    invoke-direct {v1}, Lcom/lufax/android/invitation/cache/a;-><init>()V

    .line 840
    iput-object p3, v1, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    .line 841
    iput-object p2, v1, Lcom/lufax/android/invitation/cache/a;->c:Ljava/lang/String;

    .line 842
    iput-object v0, v1, Lcom/lufax/android/invitation/cache/a;->d:Ljava/lang/String;

    .line 843
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 845
    iput-object v0, v1, Lcom/lufax/android/invitation/cache/a;->e:Ljava/lang/String;

    .line 847
    :cond_2f
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/invitation/cache/a;->b:Ljava/lang/String;

    .line 848
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/invitation/cache/a;->h:Ljava/lang/String;

    .line 849
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    :cond_3e
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 505
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 506
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 507
    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v1, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$9;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/Set;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/h;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 564
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 240
    if-eqz p1, :cond_3d

    .line 242
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/invitation/cache/a;

    .line 244
    if-eqz v0, :cond_6

    .line 245
    const-string v2, "\u53ef\u9080\u8bf7"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 246
    const/4 v2, 0x1

    iput v2, v0, Lcom/lufax/android/invitation/cache/a;->f:I

    .line 252
    :cond_1f
    :goto_1f
    iput-object p2, v0, Lcom/lufax/android/invitation/cache/a;->g:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Lcom/lufax/android/invitation/cache/c;->a(Lcom/lufax/android/invitation/cache/a;)Z

    goto :goto_6

    .line 247
    :cond_25
    const-string v2, "\u9080\u8bf7\u4e2d"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 248
    const/4 v2, 0x2

    iput v2, v0, Lcom/lufax/android/invitation/cache/a;->f:I

    goto :goto_1f

    .line 249
    :cond_31
    const-string v2, "\u9080\u8bf7\u6210\u529f"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 250
    const/4 v2, 0x3

    iput v2, v0, Lcom/lufax/android/invitation/cache/a;->f:I

    goto :goto_1f

    .line 257
    :cond_3d
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    if-eqz p1, :cond_28

    .line 223
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/invitation/cache/a;

    .line 225
    if-eqz v0, :cond_6

    .line 226
    iget-object v2, v0, Lcom/lufax/android/invitation/cache/a;->e:Ljava/lang/String;

    .line 227
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    .line 228
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 229
    invoke-static {v0}, Lcom/lufax/android/invitation/cache/c;->a(Lcom/lufax/android/invitation/cache/a;)Z

    goto :goto_6

    .line 236
    :cond_28
    return-void
.end method

.method private a(Llufax/android/widget/PinnedHeaderSectionCursorAdapter;Landroid/database/Cursor;Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;)V
    .registers 7

    .prologue
    .line 341
    if-eqz p2, :cond_23

    if-eqz p1, :cond_23

    if-eqz p3, :cond_23

    .line 342
    invoke-static {p2}, Lcom/lufax/android/invitation/cache/d;->b(Landroid/database/Cursor;)Lcom/lufax/android/invitation/cache/a;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 345
    iget-object v1, p3, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 347
    invoke-virtual {p1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 348
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 361
    :cond_23
    :goto_23
    return-void

    .line 350
    :cond_24
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_34

    .line 352
    const-string v0, "\u4e00\u6b21\u6700\u591a\u9009\u62e920\u4f4d\u597d\u53cb\u3002\u5982\u9700\u66f4\u6362\u597d\u53cb\uff0c\u8bf7\u5148\u53d6\u6d88\u5176\u4ed6\u597d\u53cb"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_23

    .line 355
    :cond_34
    iget-object v1, p3, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 356
    invoke-virtual {p1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_23
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 646
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->n:Ljava/util/Set;

    if-eqz v0, :cond_9

    .line 647
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 651
    :cond_9
    invoke-direct {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->j()Z

    move-result v0

    if-nez v0, :cond_16

    .line 652
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 671
    :goto_15
    return-void

    .line 655
    :cond_16
    invoke-direct {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 657
    invoke-direct {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g()V

    goto :goto_15

    .line 660
    :cond_20
    if-nez p1, :cond_2c

    invoke-direct {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 661
    invoke-direct {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->d()V

    goto :goto_15

    .line 666
    :cond_2c
    invoke-direct {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->k()V

    goto :goto_15
.end method

.method static synthetic a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Z)Z
    .registers 2

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Z)V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->b(Z)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 5
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
    .line 570
    if-eqz p1, :cond_2b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a:I

    if-le v0, v1, :cond_2b

    .line 571
    iget v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 572
    iget v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a:I

    .line 573
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 574
    const-string v2, "n"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    new-instance v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$10;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$10;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/other/b/h;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 642
    :goto_2a
    return-void

    .line 618
    :cond_2b
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a:I

    .line 619
    invoke-direct {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->d()V

    .line 620
    new-instance v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$11;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$11;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    new-instance v1, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$12;

    invoke-direct {v1, p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$12;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    goto :goto_2a
.end method

.method private b(Z)V
    .registers 4

    .prologue
    .line 978
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "INVITATION_KEY_INVITE_FAILURE_NETWORK"

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Z)V

    .line 979
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 965
    const/4 v1, 0x1

    .line 966
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_9
    if-ge v1, v2, :cond_1f

    .line 967
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 968
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[a-zA-Z ]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 969
    if-eqz v0, :cond_20

    .line 974
    :cond_1f
    return v0

    .line 966
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

.method static synthetic c(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Lcom/lufax/android/invitation/selfinvitation/a;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->o:Lcom/lufax/android/invitation/selfinvitation/a;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 83
    sget-object v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Z)V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Z)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 883
    if-eqz p1, :cond_58

    .line 884
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v1

    move v2, v1

    .line 888
    :goto_18
    if-ge v4, v5, :cond_58

    .line 889
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/invitation/cache/a;

    .line 890
    if-eqz v0, :cond_59

    .line 891
    iget-object v6, v0, Lcom/lufax/android/invitation/cache/a;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 892
    if-eqz v2, :cond_31

    .line 893
    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    :cond_31
    iget-object v0, v0, Lcom/lufax/android/invitation/cache/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    const/16 v0, 0x4f

    if-eq v2, v0, :cond_3e

    add-int/lit8 v0, v5, -0x1

    if-ne v4, v0, :cond_54

    .line 897
    :cond_3e
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->m:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    move v0, v1

    .line 888
    :goto_4e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move v2, v0

    goto :goto_18

    .line 901
    :cond_54
    add-int/lit8 v0, v2, 0x1

    move-object v2, v3

    goto :goto_4e

    .line 908
    :cond_58
    return-void

    :cond_59
    move v0, v2

    move-object v2, v3

    goto :goto_4e
.end method

.method static synthetic d(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->n:Ljava/util/Set;

    return-object v0
.end method

.method private d()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 410
    new-instance v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    invoke-direct {v0, p0, v5}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->r:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    .line 411
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->r:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 412
    invoke-direct {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->e()V

    .line 413
    new-instance v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$a;

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->u:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$a;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->p:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$a;

    .line 414
    invoke-virtual {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/invitation/cache/ContactProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->p:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 415
    invoke-virtual {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 416
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v4}, Llufax/android/widget/PinnedHeaderListView;->setVisibility(I)V

    .line 417
    return-void
.end method

.method private e()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 420
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 423
    sget v1, Lcom/lufax/android/component/R$layout;->item_section:I

    iget-object v2, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 424
    iget-object v2, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v2, v1}, Llufax/android/widget/PinnedHeaderListView;->setPinnedHeaderView(Landroid/view/View;)V

    .line 427
    sget v1, Lcom/lufax/android/component/R$layout;->index_bar_view:I

    iget-object v2, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Llufax/android/widget/IndexBarView;

    .line 428
    iget-object v2, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    iget-object v3, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->r:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    iget-object v4, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->r:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    iget-object v4, v4, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Llufax/android/widget/IndexBarView;->a(Llufax/android/widget/a;Llufax/android/widget/PinnedHeaderSectionCursorAdapter;Ljava/util/ArrayList;)V

    .line 429
    iget-object v2, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v2, v1}, Llufax/android/widget/PinnedHeaderListView;->setIndexBarView(Landroid/view/View;)V

    .line 432
    sget v1, Lcom/lufax/android/component/R$layout;->preview_view:I

    iget-object v2, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v1, v0}, Llufax/android/widget/PinnedHeaderListView;->setPreviewView(Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->r:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 437
    return-void
.end method

.method static synthetic e(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->f()V

    return-void
.end method

.method static synthetic f(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 474
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 475
    new-instance v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$8;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$8;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/b/h;->a(Lcom/lufax/android/v2/base/net/b/c;)V

    .line 501
    return-void
.end method

.method static synthetic g(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Llufax/android/widget/PinnedHeaderListView;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    return-object v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 677
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u60a8\u4e0a\u6b21\u9080\u8bf7\u7684\u597d\u53cb\u4e2d\u6709\u90e8\u5206\u6ca1\u6709\u6210\u529f\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u597d\u53cb\u518d\u9080\u8bf7"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$2;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 686
    return-void
.end method

.method static synthetic h(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Llufax/android/widget/PinnedHeaderSectionCursorAdapter;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->r:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    return-object v0
.end method

.method private h()V
    .registers 3

    .prologue
    .line 692
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u73af\u5883\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 693
    return-void
.end method

.method static synthetic i(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->h()V

    return-void
.end method

.method private i()Z
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    .line 701
    const/4 v0, 0x0

    .line 703
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "LAST_INVITE_USER_NAME"

    invoke-virtual {v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 706
    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 707
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "INVITATION_KEY_CACHE_START"

    invoke-virtual {v1, v2, v4, v5}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 708
    cmp-long v1, v2, v4

    if-lez v1, :cond_3a

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-gtz v1, :cond_3a

    .line 710
    const/4 v0, 0x1

    .line 716
    :cond_3a
    if-nez v0, :cond_4b

    .line 717
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "LAST_INVITE_USER_NAME"

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_4b
    return v0
.end method

.method static synthetic j(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .registers 2

    .prologue
    .line 728
    const/4 v0, 0x1

    return v0
.end method

.method private k()V
    .registers 3

    .prologue
    .line 761
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 762
    new-instance v0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$3;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    new-instance v1, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$4;-><init>(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    .line 785
    return-void
.end method

.method static synthetic k(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->n()V

    return-void
.end method

.method static synthetic l(Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method private l()V
    .registers 5

    .prologue
    .line 928
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 929
    invoke-virtual {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->o:Lcom/lufax/android/invitation/selfinvitation/a;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 930
    return-void
.end method

.method private m()Z
    .registers 3

    .prologue
    .line 987
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "INVITATION_KEY_INVITE_FAILURE_NETWORK"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private n()V
    .registers 3

    .prologue
    .line 1062
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 1065
    invoke-virtual {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1066
    if-eqz v0, :cond_1e

    .line 1067
    const-string v1, "TAG_CUSTOM_VIEW_LOADING"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_1e

    instance-of v1, v0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;

    if-eqz v1, :cond_1e

    .line 1069
    check-cast v0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;

    invoke-virtual {v0}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->dismiss()V

    .line 1072
    :cond_1e
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 788
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 789
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 790
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "contact_id"

    aput-object v0, v2, v1

    const-string v0, "data1"

    aput-object v0, v2, v4

    const-string v0, "display_name"

    aput-object v0, v2, v5

    .line 792
    invoke-virtual {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 793
    if-eqz v1, :cond_84

    .line 796
    :cond_2b
    :goto_2b
    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 797
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 798
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 799
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    .line 804
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/invitation/cache/a;

    .line 805
    if-eqz v0, :cond_4e

    .line 806
    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4e

    iget-object v8, v0, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 807
    iget-object v8, v0, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 814
    :goto_72
    if-eqz v0, :cond_2b

    .line 815
    iget-object v0, v0, Lcom/lufax/android/invitation/cache/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 816
    invoke-direct {p0, v6, v2, v4}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_7f} :catch_80
    .catchall {:try_start_2b .. :try_end_7f} :catchall_9a

    goto :goto_2b

    .line 825
    :catch_80
    move-exception v0

    .line 827
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 832
    :cond_84
    :goto_84
    return-object v6

    .line 819
    :cond_85
    :try_start_85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 821
    invoke-direct {p0, v6, v2, v4}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_99} :catch_80
    .catchall {:try_start_85 .. :try_end_99} :catchall_9a

    goto :goto_2b

    .line 827
    :catchall_9a
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 828
    throw v0

    .line 827
    :cond_9f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_84

    :cond_a3
    move-object v0, v3

    goto :goto_72
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->r:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    invoke-virtual {v0, p2}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 396
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    .line 397
    invoke-direct {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->e()V

    .line 402
    :goto_f
    return-void

    .line 399
    :cond_10
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderListView;->setIndexBarView(Landroid/view/View;)V

    goto :goto_f
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    .line 1028
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->h:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/widget/EditText;)Z

    .line 1030
    :cond_9
    return-void
.end method

.method protected initViews()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 441
    sget v0, Lcom/lufax/android/component/R$layout;->invitation_layout:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->setContentView(I)V

    .line 443
    sget v0, Lcom/lufax/android/component/R$id;->titleView:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->j:Lextra/view/TitleView;

    .line 444
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->j:Lextra/view/TitleView;

    const-string v1, "\u624b\u673a\u77ed\u4fe1\u9080\u8bf7"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->j:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 451
    sget v0, Lcom/lufax/android/component/R$id;->list_view:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llufax/android/widget/PinnedHeaderListView;

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    .line 452
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v2}, Llufax/android/widget/PinnedHeaderListView;->setVisibility(I)V

    .line 453
    sget v0, Lcom/lufax/android/component/R$id;->etSearch:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->h:Landroid/widget/EditText;

    .line 454
    sget v0, Lcom/lufax/android/component/R$id;->btnClearSearchContent:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->i:Landroid/widget/ImageButton;

    .line 455
    sget v0, Lcom/lufax/android/component/R$id;->btnInviteImmediately:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->l:Landroid/widget/Button;

    .line 457
    sget v0, Lcom/lufax/android/component/R$id;->llPermissonDenied:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->v:Landroid/widget/LinearLayout;

    .line 458
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 365
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 366
    invoke-static {p0}, Lcom/lufax/android/common/b/a;->a(Landroid/content/Context;)Lcom/lufax/android/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/b/a;->a()V

    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Z)V

    .line 370
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    packed-switch p1, :pswitch_data_18

    .line 390
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 387
    :pswitch_5
    new-instance v0, Lcom/lufax/android/invitation/cache/ContactCursorLoader;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->s:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->t:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/lufax/android/invitation/cache/ContactCursorLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->q:Lcom/lufax/android/invitation/cache/ContactCursorLoader;

    .line 388
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->q:Lcom/lufax/android/invitation/cache/ContactCursorLoader;

    goto :goto_4

    .line 385
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->p:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$a;

    if-eqz v0, :cond_d

    .line 375
    invoke-virtual {p0}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->p:Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 377
    :cond_d
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->r:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    if-eqz v0, :cond_17

    .line 378
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->r:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 380
    :cond_17
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onDestroy()V

    .line 381
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 83
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->r:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 407
    return-void
.end method

.method protected registerEvents()V
    .registers 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->g:Llufax/android/widget/PinnedHeaderListView;

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->d:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 466
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/lufax/android/invitation/selfinvitation/SelfInvitationActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    return-void
.end method
