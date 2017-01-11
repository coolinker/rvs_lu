.class Lcom/lufax/android/v2/app/finance/a/h$9;
.super Ljava/lang/Object;
.source "ListBiz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/h;->a(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/h;)V
    .registers 2

    .prologue
    .line 885
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h$9;->a:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 888
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$9;->a:Lcom/lufax/android/v2/app/finance/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->b(Z)V

    .line 889
    return-void
.end method
