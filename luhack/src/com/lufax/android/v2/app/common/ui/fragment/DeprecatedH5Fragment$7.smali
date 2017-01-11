.class Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$7;
.super Lcom/lufax/android/v2/base/net/b/a;
.source "DeprecatedH5Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getHistoryUrlCB(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 699
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$7;->a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/b/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 7

    .prologue
    .line 703
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$7;->a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->e()V

    .line 704
    if-nez p1, :cond_d

    .line 705
    const-string v0, "\u52a0\u8f7d\u66f4\u591a\u5931\u8d25"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 709
    :goto_c
    return-void

    .line 707
    :cond_d
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$7;->a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    const-string v1, "render"

    invoke-virtual {v0, v1, p3}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method
