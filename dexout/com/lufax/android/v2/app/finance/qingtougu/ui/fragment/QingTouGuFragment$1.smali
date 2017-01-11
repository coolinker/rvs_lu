.class Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment$1;
.super Ljava/lang/Object;
.source "QingTouGuFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment$1;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string v1, "category"

    const-string v2, "adviser_list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "title"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v3, v3, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void
.end method
