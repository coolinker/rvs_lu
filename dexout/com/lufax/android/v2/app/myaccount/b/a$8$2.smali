.class Lcom/lufax/android/v2/app/myaccount/b/a$8$2;
.super Ljava/lang/Object;
.source "MyAccountFacade.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/b/a$8;->a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/http/LufaxMappJson;

.field final synthetic b:Lcom/lufax/android/v2/app/myaccount/b/a$8;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/myaccount/b/a$8;Lcom/lufax/android/http/LufaxMappJson;)V
    .registers 3

    .prologue
    .line 275
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8$2;->b:Lcom/lufax/android/v2/app/myaccount/b/a$8;

    iput-object p2, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8$2;->a:Lcom/lufax/android/http/LufaxMappJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 278
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8$2;->b:Lcom/lufax/android/v2/app/myaccount/b/a$8;

    iget-object v1, v1, Lcom/lufax/android/v2/app/myaccount/b/a$8;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 279
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8$2;->b:Lcom/lufax/android/v2/app/myaccount/b/a$8;

    iget-object v0, v0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->e:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8$2;->a:Lcom/lufax/android/http/LufaxMappJson;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/authentication/c;->a(Landroid/content/Context;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    .line 281
    return-void
.end method
