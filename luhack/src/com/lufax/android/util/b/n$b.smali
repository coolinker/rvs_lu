.class Lcom/lufax/android/util/b/n$b;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/util/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 26
    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lufax/android/util/b/n$b;->a:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a()Landroid/widget/Toast;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/lufax/android/util/b/n$b;->a:Landroid/widget/Toast;

    return-object v0
.end method
