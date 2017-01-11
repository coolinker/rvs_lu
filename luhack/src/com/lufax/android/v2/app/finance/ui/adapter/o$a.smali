.class public Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;
.super Ljava/lang/Object;
.source "PayCardSuccessListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/o$a;->a:Ljava/lang/String;

    return-void
.end method
