.class Lcom/lufax/android/activity/WelcomeActivity$1;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/WelcomeActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/WelcomeActivity;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/lufax/android/activity/WelcomeActivity$1;->a:Lcom/lufax/android/activity/WelcomeActivity;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 6

    .prologue
    .line 116
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_8

    .line 119
    :cond_8
    return-void
.end method
