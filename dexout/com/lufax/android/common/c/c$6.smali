.class final Lcom/lufax/android/common/c/c$6;
.super Ljava/lang/Object;
.source "HttpCodeHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/common/c/c;->a(Lcom/lufax/android/common/c/a;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/c/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/c/a;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/lufax/android/common/c/c$6;->a:Lcom/lufax/android/common/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 165
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/c/c$6;->a:Lcom/lufax/android/common/c/a;

    invoke-virtual {v1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 166
    iget-object v0, p0, Lcom/lufax/android/common/c/c$6;->a:Lcom/lufax/android/common/c/a;

    const-string v1, "15"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    return-void
.end method
