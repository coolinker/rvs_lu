.class Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment$2;
.super Ljava/lang/Object;
.source "QingTouGuFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->a(Lcom/lufax/android/v2/base/net/model/a;)V
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
    .line 152
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment$2;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment$2;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->b(Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;)Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment$2;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->a(Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->setTitleSelectAndList(I)V

    .line 156
    return-void
.end method
