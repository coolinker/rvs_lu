.class Lcom/lufax/android/v2/app/finance/a/n$18$1;
.super Ljava/lang/Object;
.source "ProductInvestBiz.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/n$18;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/n$18;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/n$18;Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;)V
    .registers 3

    .prologue
    .line 133
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n$18$1;->b:Lcom/lufax/android/v2/app/finance/a/n$18;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/n$18$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 5

    .prologue
    .line 136
    packed-switch p2, :pswitch_data_1e

    .line 147
    :goto_3
    :pswitch_3
    return-void

    .line 139
    :pswitch_4
    const-string v0, "ABTestInvest_Cancel"

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/g;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 143
    :pswitch_a
    const-string v0, "ABTestInvest_Confirm"

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/g;->b(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$18$1;->b:Lcom/lufax/android/v2/app/finance/a/n$18;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/a/n$18;->c:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$18$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    goto :goto_3

    .line 136
    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method
