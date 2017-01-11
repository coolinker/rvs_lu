.class public Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "SeverInvitationActivity.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/lufax/android/invitation/serverinvitation/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/lufax/android/invitation/serverinvitation/a$a;"
    }
.end annotation


# static fields
.field static final f:[B

.field private static final g:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Landroid/widget/FrameLayout;

.field private E:Z

.field private F:Lcom/lufax/android/v2/base/net/b/c;

.field a:Lcom/lufax/android/invitation/serverinvitation/RefreshableView;

.field b:I

.field c:Landroid/text/TextWatcher;

.field d:Landroid/view/View$OnClickListener;

.field e:Landroid/widget/AdapterView$OnItemClickListener;

.field private h:Llufax/android/widget/PinnedHeaderListView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/ImageButton;

.field private k:Lextra/view/TitleView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/view/View;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/lufax/android/invitation/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a;

.field private t:Lcom/lufax/android/invitation/cache/ContactCursorLoader;

.field private u:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Landroid/os/Handler;

.field private y:Landroid/widget/LinearLayout;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 97
    const-class v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->g:Ljava/lang/String;

    .line 797
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    sput-object v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->f:[B

    return-void

    nop

    :array_12
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->q:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    .line 140
    iput v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b:I

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->v:Ljava/lang/String;

    .line 149
    iput-boolean v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->w:Z

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->x:Landroid/os/Handler;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->A:Ljava/lang/String;

    .line 167
    iput v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->B:I

    .line 168
    iput v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->C:I

    .line 172
    iput-boolean v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->E:Z

    .line 202
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$1;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->c:Landroid/text/TextWatcher;

    .line 261
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$7;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->F:Lcom/lufax/android/v2/base/net/b/c;

    .line 342
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$8;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$8;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->d:Landroid/view/View$OnClickListener;

    .line 361
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$9;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$9;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;I)I
    .registers 2

    .prologue
    .line 95
    iput p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->B:I

    return p1
.end method

.method static synthetic a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Lcom/lufax/android/invitation/cache/ContactCursorLoader;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->t:Lcom/lufax/android/invitation/cache/ContactCursorLoader;

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
    .line 913
    const-string v0, ""

    .line 914
    if-eqz p1, :cond_36

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/invitation/cache/a;

    .line 918
    if-eqz v0, :cond_d

    .line 919
    if-eqz p3, :cond_2c

    .line 920
    iget-object v0, v0, Lcom/lufax/android/invitation/cache/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 925
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 922
    :cond_2c
    iget-object v0, v0, Lcom/lufax/android/invitation/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 929
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 931
    :cond_36
    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1027
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1028
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    const/4 v1, 0x2

    if-ne p1, v1, :cond_45

    .line 1045
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    :cond_45
    const-string v1, "```"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-static {}, Lcom/lufax/android/util/g;->a()Lcom/lufax/android/util/g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/util/g;->b(Ljava/lang/String;)V

    .line 1052
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Llufax/android/widget/PinnedHeaderSectionCursorAdapter;Landroid/database/Cursor;Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;)V
    .registers 4

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Llufax/android/widget/PinnedHeaderSectionCursorAdapter;Landroid/database/Cursor;Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;)V

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
    .line 452
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    const-string v1, ";"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Ljava/util/Set;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->m:Ljava/lang/String;

    .line 454
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b(Ljava/lang/String;)V

    .line 458
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
    .line 251
    if-eqz p1, :cond_1c

    .line 252
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

    .line 253
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 254
    invoke-static {v0}, Lcom/lufax/android/invitation/cache/c;->c(Ljava/lang/String;)Z

    goto :goto_6

    .line 258
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
    .line 233
    if-eqz p1, :cond_3a

    .line 234
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

    .line 235
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 236
    const/4 v1, -0x1

    .line 237
    const-string v3, "\u53ef\u9080\u8bf7"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 238
    const/4 v1, 0x1

    .line 244
    :cond_22
    :goto_22
    invoke-static {v0, v1, p2}, Lcom/lufax/android/invitation/cache/c;->a(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_6

    .line 239
    :cond_26
    const-string v3, "\u9080\u8bf7\u4e2d"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 240
    const/4 v1, 0x2

    goto :goto_22

    .line 241
    :cond_30
    const-string v3, "\u9080\u8bf7\u6210\u529f"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 242
    const/4 v1, 0x3

    goto :goto_22

    .line 248
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
    .line 894
    if-eqz p1, :cond_3e

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 895
    invoke-direct {p0, p2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 897
    new-instance v1, Lcom/lufax/android/invitation/cache/a;

    invoke-direct {v1}, Lcom/lufax/android/invitation/cache/a;-><init>()V

    .line 898
    iput-object p3, v1, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    .line 899
    iput-object p2, v1, Lcom/lufax/android/invitation/cache/a;->c:Ljava/lang/String;

    .line 900
    iput-object v0, v1, Lcom/lufax/android/invitation/cache/a;->d:Ljava/lang/String;

    .line 901
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 902
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 903
    iput-object v0, v1, Lcom/lufax/android/invitation/cache/a;->e:Ljava/lang/String;

    .line 905
    :cond_2f
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/invitation/cache/a;->b:Ljava/lang/String;

    .line 906
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/invitation/cache/a;->h:Ljava/lang/String;

    .line 907
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    :cond_3e
    return-void
.end method

.method private a(Llufax/android/widget/PinnedHeaderSectionCursorAdapter;Landroid/database/Cursor;Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;)V
    .registers 8

    .prologue
    .line 387
    if-eqz p2, :cond_49

    if-eqz p1, :cond_49

    if-eqz p3, :cond_49

    .line 388
    invoke-static {p2}, Lcom/lufax/android/invitation/cache/d;->b(Landroid/database/Cursor;)Lcom/lufax/android/invitation/cache/a;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 391
    iget-object v1, p3, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 393
    invoke-virtual {p1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 394
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 406
    :goto_23
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 407
    if-lez v0, :cond_89

    .line 408
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->n:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7acb\u5373\u9080\u8bf7("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :cond_49
    :goto_49
    return-void

    .line 396
    :cond_4a
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->z:I

    if-lt v1, v2, :cond_77

    iget v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->z:I

    if-lez v1, :cond_77

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e00\u6b21\u6700\u591a\u9009\u62e9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4f4d\u597d\u53cb\u3002\u5982\u9700\u66f4\u6362\u597d\u53cb\uff0c\u8bf7\u5148\u53d6\u6d88\u5176\u4ed6\u597d\u53cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_23

    .line 401
    :cond_77
    iget-object v1, p3, Llufax/android/widget/PinnedHeaderSectionCursorAdapter$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 402
    invoke-virtual {p1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 410
    :cond_89
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->n:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u9080\u8bf7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_49
.end method

.method private a(Z)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 707
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    if-eqz v0, :cond_15

    .line 711
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 715
    :cond_15
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->l()Z

    move-result v0

    if-nez v0, :cond_22

    .line 716
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->y:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 736
    :goto_21
    return-void

    .line 719
    :cond_22
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 721
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->j()V

    goto :goto_21

    .line 724
    :cond_2c
    if-nez p1, :cond_3b

    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 725
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->g()V

    .line 726
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->i()V

    goto :goto_21

    .line 731
    :cond_3b
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->m()V

    goto :goto_21
.end method

.method static synthetic a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Z)Z
    .registers 2

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;I)I
    .registers 2

    .prologue
    .line 95
    iput p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->C:I

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->j:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Z)V
    .registers 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 626
    const-string v0, "{\"phoneNumbers\":\"%s\"}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->F:Lcom/lufax/android/v2/base/net/b/c;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/h;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 628
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
    .line 634
    if-eqz p1, :cond_2b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b:I

    if-le v0, v1, :cond_2b

    .line 635
    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 636
    iget v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b:I

    .line 637
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 638
    const-string v2, "n"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$13;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$13;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/other/b/h;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 704
    :goto_2a
    return-void

    .line 680
    :cond_2b
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->b:I

    .line 681
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->g()V

    .line 682
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$14;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$14;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    new-instance v1, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$2;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    goto :goto_2a
.end method

.method private b(Z)V
    .registers 4

    .prologue
    .line 1006
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "INVITATION_KEY_INVITE_FAILURE_NETWORK"

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Z)V

    .line 1007
    return-void
.end method

.method static synthetic c(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 972
    const-string v0, ""

    .line 973
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 974
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 975
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 976
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 977
    const/16 v3, 0xb

    if-lt v2, v3, :cond_2c

    .line 978
    add-int/lit8 v0, v2, -0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 982
    :cond_2c
    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Z)V
    .registers 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Z)V

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

    .line 940
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 941
    if-eqz p1, :cond_58

    .line 942
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 943
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v1

    move v2, v1

    .line 946
    :goto_18
    if-ge v4, v5, :cond_58

    .line 947
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/invitation/cache/a;

    .line 948
    if-eqz v0, :cond_59

    .line 949
    iget-object v6, v0, Lcom/lufax/android/invitation/cache/a;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 950
    if-eqz v2, :cond_31

    .line 951
    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    :cond_31
    iget-object v0, v0, Lcom/lufax/android/invitation/cache/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    const/16 v0, 0x4f

    if-eq v2, v0, :cond_3e

    add-int/lit8 v0, v5, -0x1

    if-ne v4, v0, :cond_54

    .line 955
    :cond_3e
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->q:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    move v0, v1

    .line 946
    :goto_4e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move v2, v0

    goto :goto_18

    .line 959
    :cond_54
    add-int/lit8 v0, v2, 0x1

    move-object v2, v3

    goto :goto_4e

    .line 966
    :cond_58
    return-void

    :cond_59
    move v0, v2

    move-object v2, v3

    goto :goto_4e
.end method

.method static synthetic d(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 992
    const/4 v1, 0x1

    .line 993
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_9
    if-ge v1, v2, :cond_1f

    .line 994
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 995
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[a-zA-Z ]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 996
    if-eqz v0, :cond_20

    .line 1001
    :cond_1f
    return v0

    .line 993
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 95
    sget-object v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V
    .registers 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->f()V

    return-void
.end method

.method private f()V
    .registers 9

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x0

    .line 312
    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->C:I

    iget v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->B:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->z:I

    .line 314
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->z:I

    if-lez v0, :cond_79

    .line 317
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->n:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u9080\u8bf7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 320
    const-string v0, "\u4eca\u65e5\u8fd8\u53ef\u9080\u8bf7"

    .line 321
    iget v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string v2, "\u4f4d\u597d\u53cb"

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 330
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcom/lufax/android/component/R$style;->text_16_333333:I

    invoke-direct {v4, p0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 331
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcom/lufax/android/component/R$style;->text_16_ff6633:I

    invoke-direct {v4, p0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 332
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v4, Lcom/lufax/android/component/R$style;->text_16_333333:I

    invoke-direct {v0, p0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 333
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :goto_78
    return-void

    .line 335
    :cond_79
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->n:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->l:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/component/R$style;->text_15_999:I

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 337
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6bcf\u5929\u53ea\u80fd\u53d1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u9080\u8bf7\u77ed\u4fe1\uff0c\u4eca\u65e5\u60a8\u5df2\u53d1\u5b8c\uff0c\u8bf7\u660e\u65e5\u518d\u6765"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_78
.end method

.method static synthetic f(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V
    .registers 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->p()V

    return-void
.end method

.method private g()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 500
    new-instance v0, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    invoke-direct {v0, p0, v5}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->u:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    .line 501
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->u:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 502
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h()V

    .line 503
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a;

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->x:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->s:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a;

    .line 504
    invoke-virtual {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/invitation/cache/ContactProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->s:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 505
    invoke-virtual {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 506
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v4}, Llufax/android/widget/PinnedHeaderListView;->setVisibility(I)V

    .line 507
    return-void
.end method

.method static synthetic g(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V
    .registers 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->o()V

    return-void
.end method

.method static synthetic h(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private h()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 510
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 513
    sget v1, Lcom/lufax/android/component/R$layout;->item_section:I

    iget-object v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 514
    iget-object v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v2, v1}, Llufax/android/widget/PinnedHeaderListView;->setPinnedHeaderView(Landroid/view/View;)V

    .line 517
    sget v1, Lcom/lufax/android/component/R$layout;->index_bar_view:I

    iget-object v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Llufax/android/widget/IndexBarView;

    .line 518
    iget-object v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    iget-object v3, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->u:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    iget-object v4, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->u:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    iget-object v4, v4, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Llufax/android/widget/IndexBarView;->a(Llufax/android/widget/a;Llufax/android/widget/PinnedHeaderSectionCursorAdapter;Ljava/util/ArrayList;)V

    .line 519
    iget-object v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v2, v1}, Llufax/android/widget/PinnedHeaderListView;->setIndexBarView(Landroid/view/View;)V

    .line 522
    sget v1, Lcom/lufax/android/component/R$layout;->preview_view:I

    iget-object v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v1, v0}, Llufax/android/widget/PinnedHeaderListView;->setPreviewView(Landroid/view/View;)V

    .line 526
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->u:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 527
    return-void
.end method

.method static synthetic i(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Llufax/android/widget/PinnedHeaderListView;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    return-object v0
.end method

.method private i()V
    .registers 2

    .prologue
    .line 597
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$12;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$12;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/b/h;->a(Lcom/lufax/android/v2/base/net/b/c;)V

    .line 623
    return-void
.end method

.method static synthetic j(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Llufax/android/widget/PinnedHeaderSectionCursorAdapter;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->u:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    return-object v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 742
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u60a8\u4e0a\u6b21\u9080\u8bf7\u7684\u597d\u53cb\u4e2d\u6709\u90e8\u5206\u6ca1\u6709\u6210\u529f\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u597d\u53cb\u518d\u9080\u8bf7"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$3;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 751
    return-void
.end method

.method static synthetic k(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method private k()Z
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    .line 759
    const/4 v0, 0x0

    .line 761
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->h()Ljava/lang/String;

    move-result-object v1

    .line 762
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 764
    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 765
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v2, "INVITATION_KEY_CACHE_START"

    invoke-virtual {v1, v2, v4, v5}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 766
    cmp-long v1, v2, v4

    if-lez v1, :cond_34

    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-gtz v1, :cond_34

    .line 768
    const/4 v0, 0x1

    .line 774
    :cond_34
    if-nez v0, :cond_3f

    .line 775
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/app/user/f/d;->e(Ljava/lang/String;)V

    .line 777
    :cond_3f
    return v0
.end method

.method static synthetic l(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private l()Z
    .registers 2

    .prologue
    .line 786
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .registers 3

    .prologue
    .line 818
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->q()V

    .line 819
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$4;

    invoke-direct {v0, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$4;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    new-instance v1, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$5;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/update/c;->a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    .line 842
    return-void
.end method

.method static synthetic m(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V
    .registers 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->m()V

    return-void
.end method

.method static synthetic n(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V
    .registers 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r()V

    return-void
.end method

.method private n()Z
    .registers 3

    .prologue
    .line 1015
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "INVITATION_KEY_INVITE_FAILURE_NETWORK"

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method private o()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1061
    iput-boolean v4, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->E:Z

    .line 1062
    new-instance v1, Lcom/lufax/android/invitation/serverinvitation/b;

    invoke-direct {v1}, Lcom/lufax/android/invitation/serverinvitation/b;-><init>()V

    .line 1063
    const-string v0, ""

    .line 1064
    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    if-eqz v2, :cond_15

    .line 1065
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->f()Ljava/lang/String;

    move-result-object v0

    .line 1067
    :cond_15
    iput-object v0, v1, Lcom/lufax/android/invitation/serverinvitation/b;->a:Ljava/lang/String;

    .line 1068
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->A:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/invitation/serverinvitation/b;->b:Ljava/lang/String;

    .line 1069
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    if-eqz v0, :cond_3d

    .line 1070
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, Lcom/lufax/android/invitation/serverinvitation/b;->d:I

    .line 1071
    iget v0, v1, Lcom/lufax/android/invitation/serverinvitation/b;->d:I

    if-lez v0, :cond_3d

    .line 1072
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/invitation/cache/a;

    .line 1074
    if-eqz v0, :cond_3d

    .line 1075
    iget-object v0, v0, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/invitation/serverinvitation/b;->c:Ljava/lang/String;

    .line 1079
    :cond_3d
    iput-object p0, v1, Lcom/lufax/android/invitation/serverinvitation/b;->e:Lcom/lufax/android/invitation/serverinvitation/a$a;

    .line 1081
    new-instance v0, Lcom/lufax/android/invitation/serverinvitation/a;

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/invitation/serverinvitation/a;-><init>(Landroid/content/Context;Lcom/lufax/android/invitation/serverinvitation/b;)V

    .line 1082
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/invitation/serverinvitation/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1084
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1085
    return-void
.end method

.method private p()V
    .registers 3

    .prologue
    .line 1088
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->E:Z

    .line 1089
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1090
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->D:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1091
    return-void
.end method

.method static synthetic p(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V
    .registers 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->i()V

    return-void
.end method

.method private q()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1094
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 1095
    new-instance v0, Llufax/android/fragment/dialog/b$a;

    const-string v1, "TAG_CUSTOM_VIEW_LOADING"

    invoke-direct {v0, v1}, Llufax/android/fragment/dialog/b$a;-><init>(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v0, v2}, Llufax/android/fragment/dialog/b$a;->a(Z)Llufax/android/fragment/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Llufax/android/fragment/dialog/b$a;->b(Z)Llufax/android/fragment/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0}, Llufax/android/fragment/dialog/b$a;->a()Llufax/android/fragment/dialog/b;

    move-result-object v0

    .line 1097
    const-class v1, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;

    invoke-static {p0, v1, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/Class;Llufax/android/fragment/dialog/b;)Llufax/android/fragment/dialog/LufaxBaseDialogFragment;

    move-result-object v0

    .line 1098
    new-instance v1, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$6;

    invoke-direct {v1, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$6;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    invoke-virtual {v0, v1}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->a(Llufax/android/fragment/dialog/c;)V

    .line 1122
    return-void
.end method

.method private r()V
    .registers 3

    .prologue
    .line 1125
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 1129
    invoke-virtual {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_1e

    .line 1131
    const-string v1, "TAG_CUSTOM_VIEW_LOADING"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_1e

    instance-of v1, v0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;

    if-eqz v1, :cond_1e

    .line 1133
    check-cast v0, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;

    invoke-virtual {v0}, Llufax/android/fragment/dialog/LufaxBaseDialogFragment;->dismissAllowingStateLoss()V

    .line 1136
    :cond_1e
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->p()V

    .line 437
    return-void
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
    .line 485
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->u:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    invoke-virtual {v0, p2}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 486
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    .line 487
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h()V

    .line 492
    :goto_f
    return-void

    .line 489
    :cond_10
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderListView;->setIndexBarView(Landroid/view/View;)V

    goto :goto_f
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->E:Z

    .line 442
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    const-string v1, ";"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Ljava/util/Set;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    invoke-direct {p0, v0, p1, v1}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 443
    return-void
.end method

.method public b()Ljava/util/List;
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

    .line 845
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 846
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 847
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "contact_id"

    aput-object v0, v2, v1

    const-string v0, "data1"

    aput-object v0, v2, v4

    const-string v0, "display_name"

    aput-object v0, v2, v5

    .line 849
    invoke-virtual {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 850
    if-eqz v1, :cond_87

    .line 853
    :cond_2b
    :goto_2b
    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 854
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 855
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 856
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_88

    .line 861
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/invitation/cache/a;

    .line 862
    if-eqz v0, :cond_4e

    .line 863
    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4e

    iget-object v8, v0, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 864
    iget-object v8, v0, Lcom/lufax/android/invitation/cache/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 871
    :goto_72
    if-eqz v0, :cond_2b

    .line 872
    iget-object v0, v0, Lcom/lufax/android/invitation/cache/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 873
    invoke-direct {p0, v6, v2, v4}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_7f} :catch_80
    .catchall {:try_start_2b .. :try_end_7f} :catchall_9d

    goto :goto_2b

    .line 882
    :catch_80
    move-exception v0

    .line 883
    :try_start_81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_9d

    .line 885
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 890
    :cond_87
    :goto_87
    return-object v6

    .line 876
    :cond_88
    :try_start_88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 878
    invoke-direct {p0, v6, v2, v4}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_9c} :catch_80
    .catchall {:try_start_88 .. :try_end_9c} :catchall_9d

    goto :goto_2b

    .line 885
    :catchall_9d
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 886
    throw v0

    .line 885
    :cond_a2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_87

    :cond_a6
    move-object v0, v3

    goto :goto_72
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    .line 1056
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/widget/EditText;)Z

    .line 1058
    :cond_9
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 1162
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->isRealNameAuthenticationSuccess()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1163
    invoke-static {p0}, Lcn/sharesdk/customize/ShareUtil;->showRealNameAuthenticationDialog(Landroid/content/Context;)V

    .line 1173
    :goto_b
    return-void

    .line 1165
    :cond_c
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->p()V

    .line 1166
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    if-eqz v0, :cond_22

    .line 1169
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1171
    :cond_22
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->m()V

    goto :goto_b
.end method

.method protected initViews()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 531
    sget v0, Lcom/lufax/android/component/R$layout;->invitation_layout_v2:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->setContentView(I)V

    .line 538
    sget v0, Lcom/lufax/android/component/R$id;->title_view:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->k:Lextra/view/TitleView;

    .line 539
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->k:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 540
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->k:Lextra/view/TitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 541
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->k:Lextra/view/TitleView;

    const-string v1, "\u624b\u673a\u77ed\u4fe1\u9080\u8bf7"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 542
    sget v0, Lcom/lufax/android/component/R$id;->flSmsPreView:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->D:Landroid/widget/FrameLayout;

    .line 543
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->D:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$10;

    invoke-direct {v1, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$10;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 551
    sget v0, Lcom/lufax/android/component/R$id;->tvSenderTip:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->l:Landroid/widget/TextView;

    .line 553
    sget v0, Lcom/lufax/android/component/R$id;->list_view:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llufax/android/widget/PinnedHeaderListView;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    .line 554
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    invoke-virtual {v0, v2}, Llufax/android/widget/PinnedHeaderListView;->setVisibility(I)V

    .line 555
    sget v0, Lcom/lufax/android/component/R$id;->etSearch:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->i:Landroid/widget/EditText;

    .line 556
    sget v0, Lcom/lufax/android/component/R$id;->btnClearSearchContent:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->j:Landroid/widget/ImageButton;

    .line 557
    sget v0, Lcom/lufax/android/component/R$id;->btnInviteImmediately:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->n:Landroid/widget/Button;

    .line 558
    sget v0, Lcom/lufax/android/component/R$id;->rlInviteImmediately:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->o:Landroid/widget/RelativeLayout;

    .line 559
    sget v0, Lcom/lufax/android/component/R$id;->vBottomLine:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->p:Landroid/view/View;

    .line 561
    sget v0, Lcom/lufax/android/component/R$id;->llPermissonDenied:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->y:Landroid/widget/LinearLayout;

    .line 562
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 564
    sget v0, Lcom/lufax/android/component/R$id;->refreshable_view:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a:Lcom/lufax/android/invitation/serverinvitation/RefreshableView;

    .line 565
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a:Lcom/lufax/android/invitation/serverinvitation/RefreshableView;

    new-instance v1, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$11;

    invoke-direct {v1, p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$11;-><init>(Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/invitation/serverinvitation/RefreshableView;->setOnRefreshListener(Lcom/lufax/android/invitation/serverinvitation/RefreshableView$b;)V

    .line 582
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 419
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 420
    invoke-static {p0}, Lcom/lufax/android/common/b/a;->a(Landroid/content/Context;)Lcom/lufax/android/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/b/a;->a()V

    .line 422
    invoke-virtual {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_1e

    .line 424
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_1e

    .line 426
    const-string v1, "SMS_CONTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->A:Ljava/lang/String;

    .line 431
    :cond_1e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Z)V

    .line 432
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
    .line 475
    packed-switch p1, :pswitch_data_18

    .line 480
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 477
    :pswitch_5
    new-instance v0, Lcom/lufax/android/invitation/cache/ContactCursorLoader;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->v:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->w:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/lufax/android/invitation/cache/ContactCursorLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->t:Lcom/lufax/android/invitation/cache/ContactCursorLoader;

    .line 478
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->t:Lcom/lufax/android/invitation/cache/ContactCursorLoader;

    goto :goto_4

    .line 475
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->s:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a;

    if-eqz v0, :cond_d

    .line 463
    invoke-virtual {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->s:Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 465
    :cond_d
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->u:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    if-eqz v0, :cond_17

    .line 466
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->u:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 470
    :cond_17
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onDestroy()V

    .line 471
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 1178
    iget-boolean v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->E:Z

    if-nez v0, :cond_9

    .line 1179
    invoke-direct {p0}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->p()V

    .line 1180
    const/4 v0, 0x1

    .line 1182
    :goto_8
    return v0

    :cond_9
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    goto :goto_8
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 95
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    .line 496
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->u:Llufax/android/widget/PinnedHeaderSectionCursorAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderSectionCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 497
    return-void
.end method

.method protected registerEvents()V
    .registers 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->h:Llufax/android/widget/PinnedHeaderListView;

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Llufax/android/widget/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 588
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 589
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/SeverInvitationActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    return-void
.end method
