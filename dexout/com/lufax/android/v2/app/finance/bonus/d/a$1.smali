.class final Lcom/lufax/android/v2/app/finance/bonus/d/a$1;
.super Ljava/lang/Object;
.source "BonusChooseUtil.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/d/a;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/bonus/d/a$b;Ljava/util/Map;IILcom/lufax/android/v2/app/finance/bonus/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/bonus/d/a$a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/d/a$a;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/d/a$1;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/d/a$1;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$a;

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/d/a$1;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$a;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/bonus/d/a$a;->a()V

    .line 49
    :cond_9
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/d/a$1;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$a;

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/d/a$1;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$a;

    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/app/finance/bonus/d/a$a;->a(ILjava/util/Map;)V

    .line 42
    :cond_9
    return-void
.end method
