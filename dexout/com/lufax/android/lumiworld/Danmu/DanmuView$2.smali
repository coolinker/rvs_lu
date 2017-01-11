.class Lcom/lufax/android/lumiworld/Danmu/DanmuView$2;
.super Ljava/lang/Object;
.source "DanmuView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/lumiworld/Danmu/DanmuView;


# direct methods
.method constructor <init>(Lcom/lufax/android/lumiworld/Danmu/DanmuView;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView$2;->a:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView$2;->a:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a(Lcom/lufax/android/lumiworld/Danmu/DanmuView;)Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 142
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView$2;->a:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a(Lcom/lufax/android/lumiworld/Danmu/DanmuView;)Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->e()V

    .line 143
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/DanmuView$2;->a:Lcom/lufax/android/lumiworld/Danmu/DanmuView;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuView;->a(Lcom/lufax/android/lumiworld/Danmu/DanmuView;)Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->setVisibility(I)V

    .line 145
    :cond_1b
    return-void
.end method
