.class Lcom/lufax/android/activity/HomeActivity$4$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/lufax/android/util/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/HomeActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/HomeActivity$4;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/HomeActivity$4;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/lufax/android/activity/HomeActivity$4$1;->a:Lcom/lufax/android/activity/HomeActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity$4$1;->a:Lcom/lufax/android/activity/HomeActivity$4;

    iget-object v0, v0, Lcom/lufax/android/activity/HomeActivity$4;->a:Lcom/lufax/android/activity/HomeActivity;

    invoke-static {v0}, Lcom/lufax/android/util/a/b;->a(Landroid/app/Activity;)V

    .line 288
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity$4$1;->a:Lcom/lufax/android/activity/HomeActivity$4;

    iget-object v0, v0, Lcom/lufax/android/activity/HomeActivity$4;->a:Lcom/lufax/android/activity/HomeActivity;

    invoke-static {v0}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/activity/HomeActivity;)V

    .line 289
    return-void
.end method
