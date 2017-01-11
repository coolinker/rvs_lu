.class Lcom/lufax/android/ui/GalleryTv$1;
.super Ljava/lang/Object;
.source "GalleryTv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/ui/GalleryTv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ui/GalleryTv;


# direct methods
.method constructor <init>(Lcom/lufax/android/ui/GalleryTv;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lufax/android/ui/GalleryTv$1;->a:Lcom/lufax/android/ui/GalleryTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lufax/android/ui/GalleryTv$1;->a:Lcom/lufax/android/ui/GalleryTv;

    invoke-static {v0}, Lcom/lufax/android/ui/GalleryTv;->a(Lcom/lufax/android/ui/GalleryTv;)V

    .line 96
    iget-object v0, p0, Lcom/lufax/android/ui/GalleryTv$1;->a:Lcom/lufax/android/ui/GalleryTv;

    invoke-static {v0}, Lcom/lufax/android/ui/GalleryTv;->d(Lcom/lufax/android/ui/GalleryTv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ui/GalleryTv$1;->a:Lcom/lufax/android/ui/GalleryTv;

    invoke-static {v1}, Lcom/lufax/android/ui/GalleryTv;->b(Lcom/lufax/android/ui/GalleryTv;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/ui/GalleryTv$1;->a:Lcom/lufax/android/ui/GalleryTv;

    invoke-static {v2}, Lcom/lufax/android/ui/GalleryTv;->c(Lcom/lufax/android/ui/GalleryTv;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    return-void
.end method
