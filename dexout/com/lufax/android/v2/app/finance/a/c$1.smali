.class final Lcom/lufax/android/v2/app/finance/a/c$1;
.super Ljava/lang/Object;
.source "FinanceProductDetailEntry.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/c$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lufax/android/finanace/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    return-void
.end method
