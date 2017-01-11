.class Lcom/facebook/b/b/a$c;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/facebook/b/b/a$d;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/b/b/a$d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput-object p1, p0, Lcom/facebook/b/b/a$c;->a:Lcom/facebook/b/b/a$d;

    .line 596
    iput-object p2, p0, Lcom/facebook/b/b/a$c;->b:Ljava/lang/String;

    .line 597
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/b/a$d;Ljava/lang/String;Lcom/facebook/b/b/a$1;)V
    .registers 4

    .prologue
    .line 589
    invoke-direct {p0, p1, p2}, Lcom/facebook/b/b/a$c;-><init>(Lcom/facebook/b/b/a$d;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/io/File;)Lcom/facebook/b/b/a$c;
    .registers 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v5, 0x2e

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 615
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 617
    if-gtz v2, :cond_10

    move-object v0, v1

    .line 634
    :goto_f
    return-object v0

    .line 620
    :cond_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 621
    invoke-static {v3}, Lcom/facebook/b/b/a$d;->a(Ljava/lang/String;)Lcom/facebook/b/b/a$d;

    move-result-object v3

    .line 622
    if-nez v3, :cond_1c

    move-object v0, v1

    .line 623
    goto :goto_f

    .line 625
    :cond_1c
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 626
    sget-object v2, Lcom/facebook/b/b/a$d;->b:Lcom/facebook/b/b/a$d;

    invoke-virtual {v3, v2}, Lcom/facebook/b/b/a$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 627
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 628
    if-gtz v2, :cond_30

    move-object v0, v1

    .line 629
    goto :goto_f

    .line 631
    :cond_30
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 634
    :cond_34
    new-instance v1, Lcom/facebook/b/b/a$c;

    invoke-direct {v1, v3, v0}, Lcom/facebook/b/b/a$c;-><init>(Lcom/facebook/b/b/a$d;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_f
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/b/b/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 610
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/b/b/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/b/b/a$c;->a:Lcom/facebook/b/b/a$d;

    iget-object v1, v1, Lcom/facebook/b/b/a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/b/b/a$c;->a:Lcom/facebook/b/b/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/b/b/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
