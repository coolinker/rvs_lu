.class Lcom/lufax/android/activity/WelcomeActivity$3$2;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Lcom/lufax/android/v2/app/other/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/WelcomeActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/WelcomeActivity$3;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/WelcomeActivity$3;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/lufax/android/activity/WelcomeActivity$3$2;->a:Lcom/lufax/android/activity/WelcomeActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;)V
    .registers 4

    .prologue
    .line 211
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/c;->a()Lcom/lufax/android/v2/app/other/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/app/other/a/c;->a(Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;)V

    .line 212
    return-void
.end method
