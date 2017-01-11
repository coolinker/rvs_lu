.class Lcom/lufax/android/activity/HomeActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/HomeActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/lufax/android/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/HomeActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 109
    iput-object p1, p0, Lcom/lufax/android/activity/HomeActivity$1;->b:Lcom/lufax/android/activity/HomeActivity;

    iput-object p2, p0, Lcom/lufax/android/activity/HomeActivity$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity$1;->a:Landroid/app/Activity;

    const-string v1, "https://m.lu.com"

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 118
    return-void
.end method
