.class Lcom/lufax/android/LufaxApplication$2$1;
.super Ljava/lang/Object;
.source "LufaxApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/LufaxApplication$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/LufaxApplication$2;


# direct methods
.method constructor <init>(Lcom/lufax/android/LufaxApplication$2;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/lufax/android/LufaxApplication$2$1;->a:Lcom/lufax/android/LufaxApplication$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lufax/android/LufaxApplication;->exitApp(Landroid/app/Activity;)V

    .line 225
    return-void
.end method
