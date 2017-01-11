.class Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;
.super Lcom/lufax/android/v2/base/net/b/a;
.source "DeprecatedH5Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 3

    .prologue
    .line 916
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->c:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    .line 917
    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/b/a;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    .line 918
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->c:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->i()V

    .line 928
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 931
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->d:Ljava/lang/String;

    .line 932
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 12

    .prologue
    .line 922
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->c:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    iget-object v5, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->b:Ljava/lang/String;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 935
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->d:Ljava/lang/String;

    return-object v0
.end method
