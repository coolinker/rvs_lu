.class public Lcom/lufax/android/v2/app/finance/bonus/d/a;
.super Ljava/lang/Object;
.source "BonusChooseUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/bonus/d/a$b;,
        Lcom/lufax/android/v2/app/finance/bonus/d/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/bonus/d/a$b;Ljava/util/Map;IILcom/lufax/android/v2/app/finance/bonus/d/a$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/app/finance/bonus/d/a$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;II",
            "Lcom/lufax/android/v2/app/finance/bonus/d/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/bonus/d/a$b;Ljava/util/Map;II)V

    .line 35
    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a(Landroid/view/View;)V

    .line 36
    new-instance v1, Lcom/lufax/android/v2/app/finance/bonus/d/a$1;

    invoke-direct {v1, p7}, Lcom/lufax/android/v2/app/finance/bonus/d/a$1;-><init>(Lcom/lufax/android/v2/app/finance/bonus/d/a$a;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a(Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;)V

    .line 51
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->b()V

    .line 52
    return-void
.end method
