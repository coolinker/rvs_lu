.class final Lcom/lufax/android/authentication/c$3;
.super Ljava/lang/Object;
.source "AuthenticationDispatchController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/c;->a(Landroid/app/Activity;Ljava/lang/String;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lservice/lufax/controller/LuwaViewController;

.field final synthetic c:Lcom/lufax/android/http/LufaxJsonObject;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V
    .registers 4

    .prologue
    .line 271
    iput-object p1, p0, Lcom/lufax/android/authentication/c$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lufax/android/authentication/c$3;->b:Lservice/lufax/controller/LuwaViewController;

    iput-object p3, p0, Lcom/lufax/android/authentication/c$3;->c:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 274
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/c$3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 275
    iget-object v0, p0, Lcom/lufax/android/authentication/c$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lufax/android/authentication/c$3;->b:Lservice/lufax/controller/LuwaViewController;

    iget-object v2, p0, Lcom/lufax/android/authentication/c$3;->c:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/authentication/c;->a(Landroid/app/Activity;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    .line 276
    return-void
.end method
