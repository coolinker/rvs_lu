.class public Llufax/android/fragment/dialog/b$a;
.super Ljava/lang/Object;
.source "LufaxDialogExchangeModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llufax/android/fragment/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Llufax/android/fragment/dialog/b$a;->a:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Llufax/android/fragment/dialog/b$a;->b:Ljava/lang/String;

    .line 84
    iput-boolean v1, p0, Llufax/android/fragment/dialog/b$a;->c:Z

    .line 88
    const-string v0, ""

    iput-object v0, p0, Llufax/android/fragment/dialog/b$a;->d:Ljava/lang/String;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Llufax/android/fragment/dialog/b$a;->e:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Llufax/android/fragment/dialog/b$a;->f:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Llufax/android/fragment/dialog/b$a;->g:Ljava/lang/String;

    .line 104
    const-string v0, ""

    iput-object v0, p0, Llufax/android/fragment/dialog/b$a;->h:Ljava/lang/String;

    .line 108
    iput-boolean v1, p0, Llufax/android/fragment/dialog/b$a;->i:Z

    .line 112
    iput-boolean v1, p0, Llufax/android/fragment/dialog/b$a;->j:Z

    .line 116
    iput-boolean v1, p0, Llufax/android/fragment/dialog/b$a;->k:Z

    .line 118
    const/16 v0, 0x11

    iput v0, p0, Llufax/android/fragment/dialog/b$a;->l:I

    .line 121
    iput-object p1, p0, Llufax/android/fragment/dialog/b$a;->g:Ljava/lang/String;

    .line 122
    return-void
.end method

.method static synthetic a(Llufax/android/fragment/dialog/b$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Llufax/android/fragment/dialog/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Llufax/android/fragment/dialog/b$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Llufax/android/fragment/dialog/b$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Llufax/android/fragment/dialog/b$a;)Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Llufax/android/fragment/dialog/b$a;->i:Z

    return v0
.end method

.method static synthetic d(Llufax/android/fragment/dialog/b$a;)Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Llufax/android/fragment/dialog/b$a;->j:Z

    return v0
.end method


# virtual methods
.method public a(Z)Llufax/android/fragment/dialog/b$a;
    .registers 2

    .prologue
    .line 165
    iput-boolean p1, p0, Llufax/android/fragment/dialog/b$a;->i:Z

    .line 166
    return-object p0
.end method

.method public a()Llufax/android/fragment/dialog/b;
    .registers 2

    .prologue
    .line 185
    new-instance v0, Llufax/android/fragment/dialog/b;

    invoke-direct {v0, p0}, Llufax/android/fragment/dialog/b;-><init>(Llufax/android/fragment/dialog/b$a;)V

    return-object v0
.end method

.method public b(Z)Llufax/android/fragment/dialog/b$a;
    .registers 2

    .prologue
    .line 175
    iput-boolean p1, p0, Llufax/android/fragment/dialog/b$a;->j:Z

    .line 176
    return-object p0
.end method
