.class Lcom/lufax/android/v2/app/finance/ui/widget/h$9;
.super Ljava/lang/Object;
.source "PwdPopWindowHelper.java"

# interfaces
.implements Lcom/lufax/android/v2/base/component/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/widget/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V
    .registers 2

    .prologue
    .line 358
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$9;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 361
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$9;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/v2/app/finance/ui/widget/h$a;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 362
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$9;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/v2/app/finance/ui/widget/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$9;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->b(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$9;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_1d
    return-void
.end method
