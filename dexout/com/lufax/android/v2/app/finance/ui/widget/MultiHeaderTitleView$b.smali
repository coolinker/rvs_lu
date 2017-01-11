.class public Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;
.super Ljava/lang/Object;
.source "MultiHeaderTitleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 210
    iput p2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->b:I

    .line 211
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    .line 215
    return-void
.end method
