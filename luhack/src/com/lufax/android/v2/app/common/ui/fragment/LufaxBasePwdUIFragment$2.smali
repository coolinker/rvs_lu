.class Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment$2;
.super Ljava/lang/Object;
.source "LufaxBasePwdUIFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment$2;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 5

    .prologue
    .line 53
    const/4 v0, 0x4

    if-ne p2, v0, :cond_10

    .line 54
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment$2;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;

    invoke-virtual {p1}, Lcom/lufax/android/ui/a/b;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBasePwdUIFragment;->a(Ljava/lang/String;)V

    .line 56
    :cond_10
    return-void
.end method
