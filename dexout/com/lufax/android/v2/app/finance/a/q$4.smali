.class Lcom/lufax/android/v2/app/finance/a/q$4;
.super Ljava/lang/Object;
.source "ReservedInvestPlanBiz.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/q;->a(Lorg/json/JSONObject;Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/q;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/q;Landroid/support/v4/app/Fragment;)V
    .registers 3

    .prologue
    .line 213
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/q$4;->b:Lcom/lufax/android/v2/app/finance/a/q;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/q$4;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$4;->b:Lcom/lufax/android/v2/app/finance/a/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lufax/android/v2/app/finance/a/q;->m:Z

    .line 217
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$4;->b:Lcom/lufax/android/v2/app/finance/a/q;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/q;->c(Lcom/lufax/android/v2/app/finance/a/q;)Lcom/lufax/android/v2/app/finance/ui/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q$4;->a:Landroid/support/v4/app/Fragment;

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/b;->a(Landroid/support/v4/app/Fragment;I)Z

    .line 218
    return-void
.end method
