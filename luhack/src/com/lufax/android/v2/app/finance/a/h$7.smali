.class Lcom/lufax/android/v2/app/finance/a/h$7;
.super Ljava/lang/Object;
.source "ListBiz.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/adapter/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V
    .registers 3

    .prologue
    .line 702
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h$7;->b:Lcom/lufax/android/v2/app/finance/a/h;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/h$7;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 706
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$7;->b:Lcom/lufax/android/v2/app/finance/a/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->b(Lcom/lufax/android/v2/app/finance/a/h;Z)Z

    .line 707
    const-string v0, "jagger filterKeyValue="

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$7;->b:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$7;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-static {v0, p1, p2, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/a/h;Ljava/util/Map;Ljava/lang/String;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V

    .line 709
    return-void
.end method
