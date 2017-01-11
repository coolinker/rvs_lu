.class public final Lcom/kwlstock/sdk/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwlstock/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final TitleBar:[I

.field public static final TitleBar_title_text:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 341
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0101e7

    aput v2, v0, v1

    sput-object v0, Lcom/kwlstock/sdk/R$styleable;->TitleBar:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
