.class Lcom/lufax/android/activity/HomeActivity$4;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/HomeActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/HomeActivity;)V
    .registers 2

    .prologue
    .line 281
    iput-object p1, p0, Lcom/lufax/android/activity/HomeActivity$4;->a:Lcom/lufax/android/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity$4;->a:Lcom/lufax/android/activity/HomeActivity;

    new-instance v1, Lcom/lufax/android/activity/HomeActivity$4$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/HomeActivity$4$1;-><init>(Lcom/lufax/android/activity/HomeActivity$4;)V

    invoke-static {v0, v1}, Lcom/lufax/android/util/a/b;->a(Landroid/app/Activity;Lcom/lufax/android/util/a/b$a;)V

    .line 291
    return-void
.end method
