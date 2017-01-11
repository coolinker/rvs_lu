.class final Lcom/lufax/android/v2/app/common/a/c$1;
.super Lcom/lufax/android/v2/app/common/a/d;
.source "LufaxAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/common/a/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 291
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/a/c$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lufax/android/v2/app/common/a/c$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/v2/app/common/a/c$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lufax/android/v2/app/common/a/c$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lufax/android/v2/app/common/a/c$1;->e:Ljava/util/Map;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    .line 294
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/c$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/a/c$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/a/c$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lufax/android/v2/app/common/a/c$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lufax/android/v2/app/common/a/c$1;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 295
    return-void
.end method
