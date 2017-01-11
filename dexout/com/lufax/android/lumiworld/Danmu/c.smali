.class public Lcom/lufax/android/lumiworld/Danmu/c;
.super Ljava/lang/Object;
.source "DanmuDrawHelper.java"


# static fields
.field public static a:Landroid/graphics/Paint;

.field public static b:Landroid/graphics/Paint;

.field public static c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/lufax/android/lumiworld/Danmu/c;->a:Landroid/graphics/Paint;

    .line 25
    sget-object v0, Lcom/lufax/android/lumiworld/Danmu/c;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/lufax/android/lumiworld/Danmu/c;->c:Landroid/graphics/Rect;

    .line 27
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 43
    sget-object v0, Lcom/lufax/android/lumiworld/Danmu/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    sget-object v0, Lcom/lufax/android/lumiworld/Danmu/c;->c:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/lufax/android/lumiworld/Danmu/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;IIII)V
    .registers 6

    .prologue
    .line 52
    sget-object v0, Lcom/lufax/android/lumiworld/Danmu/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    sget-object v0, Lcom/lufax/android/lumiworld/Danmu/c;->c:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/lufax/android/lumiworld/Danmu/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 54
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_d

    .line 61
    :cond_c
    :goto_c
    return-void

    .line 60
    :cond_d
    sget-object v0, Lcom/lufax/android/lumiworld/Danmu/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_c
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 30
    sget-object v0, Lcom/lufax/android/lumiworld/Danmu/c;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_19

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/lufax/android/lumiworld/Danmu/c;->b:Landroid/graphics/Paint;

    .line 32
    sget-object v0, Lcom/lufax/android/lumiworld/Danmu/c;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object v0, Lcom/lufax/android/lumiworld/Danmu/c;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    .line 37
    const/16 v1, 0xa

    add-int/lit8 v2, v0, -0x32

    sget-object v3, Lcom/lufax/android/lumiworld/Danmu/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/lufax/android/lumiworld/Danmu/c;->a(Landroid/graphics/Canvas;IIII)V

    .line 38
    const/high16 v1, 0x41200000    # 10.0f

    int-to-float v0, v0

    sget-object v2, Lcom/lufax/android/lumiworld/Danmu/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method
