.class final Lcom/lufax/android/v2/app/finance/ui/widget/h$7;
.super Ljava/lang/Object;
.source "PwdPopWindowHelper.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lservice/lufax/controller/LufaxRootViewController;Landroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lservice/lufax/controller/LufaxRootViewController;


# direct methods
.method constructor <init>(Ljava/lang/String;Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 3

    .prologue
    .line 759
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$7;->b:Lservice/lufax/controller/LufaxRootViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 762
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$7;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 763
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$7;->b:Lservice/lufax/controller/LufaxRootViewController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{\"otpCode\":\"%s\",\"otpType\":\"%s\",\"password\":\"%s\"}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 765
    :cond_3e
    return-void
.end method
