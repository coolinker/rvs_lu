.class final Lcom/lufax/android/v2/app/myaccount/b/a$6;
.super Ljava/lang/Object;
.source "MyAccountFacade.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/b/a;->tradePwInput(Landroid/app/Activity;Landroid/view/View;Lcom/lufax/android/v2/app/myaccount/ui/fragment/PasswordManagerFragment$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/PasswordManagerFragment$c;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/PasswordManagerFragment$c;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 843
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$6;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/PasswordManagerFragment$c;

    iput-object p2, p0, Lcom/lufax/android/v2/app/myaccount/b/a$6;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 846
    if-nez p1, :cond_d

    if-nez p1, :cond_d

    if-nez p3, :cond_d

    .line 847
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/b/a$6;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/PasswordManagerFragment$c;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/PasswordManagerFragment$c;->a()V

    .line 855
    :goto_c
    return-void

    .line 849
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 850
    const-string v1, "category"

    const-string v2, "face_verify_setting"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    const-string v1, "title"

    const-string v2, "verify"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const-string v1, "category"

    const-string v2, "title"

    invoke-static {v1, v2, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 853
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/b/a$6;->b:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/lufax/android/v2/app/myaccount/b/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_c
.end method
