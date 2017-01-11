.class final Lcom/lufax/android/common/c/c$2;
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

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/c/a;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 111
    iput-object p1, p0, Lcom/lufax/android/common/c/c$2;->a:Lcom/lufax/android/common/c/a;

    iput-object p2, p0, Lcom/lufax/android/common/c/c$2;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/common/c/c$2;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 114
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/c/c$2;->a:Lcom/lufax/android/common/c/a;

    invoke-virtual {v1}, Lcom/lufax/android/common/c/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 115
    iget-object v0, p0, Lcom/lufax/android/common/c/c$2;->a:Lcom/lufax/android/common/c/a;

    iget-object v1, p0, Lcom/lufax/android/common/c/c$2;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/lufax/android/common/c/c$2;->c:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    return-void
.end method
