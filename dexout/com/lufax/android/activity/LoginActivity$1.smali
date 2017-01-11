.class Lcom/lufax/android/activity/LoginActivity$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/lufax/android/ui/LoginAndRegisterScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/LoginActivity;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/lufax/android/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/LoginActivity;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 269
    iput-object p1, p0, Lcom/lufax/android/activity/LoginActivity$1;->c:Lcom/lufax/android/activity/LoginActivity;

    iput p2, p0, Lcom/lufax/android/activity/LoginActivity$1;->a:I

    iput-object p3, p0, Lcom/lufax/android/activity/LoginActivity$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/lufax/android/activity/LoginActivity$1;->c:Lcom/lufax/android/activity/LoginActivity;

    iget v1, p0, Lcom/lufax/android/activity/LoginActivity$1;->a:I

    invoke-static {v0, v1}, Lcom/lufax/android/activity/LoginActivity;->a(Lcom/lufax/android/activity/LoginActivity;I)I

    .line 273
    iget-object v0, p0, Lcom/lufax/android/activity/LoginActivity$1;->c:Lcom/lufax/android/activity/LoginActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lufax/android/activity/LoginActivity$1;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/activity/LoginActivity;->a(Lcom/lufax/android/activity/LoginActivity;ZLandroid/os/Bundle;)V

    .line 274
    return-void
.end method
