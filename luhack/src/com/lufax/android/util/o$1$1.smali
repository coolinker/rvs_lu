.class Lcom/lufax/android/util/o$1$1;
.super Lcom/lufax/android/v2/base/net/g;
.source "PatchUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/util/o$1;->a(Ljava/lang/String;Lcom/lufax/android/http/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic c:Lcom/lufax/android/util/o$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/util/o$1;Ljava/io/File;Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lufax/android/util/o$1$1;->c:Lcom/lufax/android/util/o$1;

    iput-object p3, p0, Lcom/lufax/android/util/o$1$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/lufax/android/util/o$1$1;->b:F

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/g;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 101
    const-string v0, "component"

    const-string v1, "hotfix"

    const-string v2, "downLoadPatchSuccess"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "patch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/util/o$1$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lufax/android/util/o$1$1;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method
