.class final Lcom/lufax/android/common/c/c$1;
.super Ljava/lang/Object;
.source "HttpCodeHandler.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lufax/android/common/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lufax/android/common/c/c$1;->a:Lcom/lufax/android/common/c/a;

    iput-object p2, p0, Lcom/lufax/android/common/c/c$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/common/c/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 6

    .prologue
    .line 95
    const/16 v0, 0x8

    if-eq p2, v0, :cond_d

    .line 96
    iget-object v0, p0, Lcom/lufax/android/common/c/c$1;->a:Lcom/lufax/android/common/c/a;

    iget-object v1, p0, Lcom/lufax/android/common/c/c$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/common/c/c$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    :cond_d
    return-void
.end method
