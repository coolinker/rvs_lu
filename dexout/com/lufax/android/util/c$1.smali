.class Lcom/lufax/android/util/c$1;
.super Ljava/lang/Thread;
.source "CrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/util/c;->a(Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/lufax/android/util/c;


# direct methods
.method constructor <init>(Lcom/lufax/android/util/c;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 133
    iput-object p1, p0, Lcom/lufax/android/util/c$1;->b:Lcom/lufax/android/util/c;

    iput-object p2, p0, Lcom/lufax/android/util/c$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 136
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 138
    iget-object v0, p0, Lcom/lufax/android/util/c$1;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    const-string v0, "CRASH"

    iget-object v1, p0, Lcom/lufax/android/util/c$1;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 141
    return-void
.end method
