.class Lcom/lufax/android/ui/TextRubbler$1$1;
.super Ljava/lang/Object;
.source "TextRubbler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ui/TextRubbler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/ui/TextRubbler$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/ui/TextRubbler$1;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/lufax/android/ui/TextRubbler$1$1;->a:Lcom/lufax/android/ui/TextRubbler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler$1$1;->a:Lcom/lufax/android/ui/TextRubbler$1;

    iget-object v0, v0, Lcom/lufax/android/ui/TextRubbler$1;->a:Lcom/lufax/android/ui/TextRubbler;

    invoke-static {v0}, Lcom/lufax/android/ui/TextRubbler;->c(Lcom/lufax/android/ui/TextRubbler;)Lcom/lufax/android/ui/TextRubbler$a;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 89
    iget-object v0, p0, Lcom/lufax/android/ui/TextRubbler$1$1;->a:Lcom/lufax/android/ui/TextRubbler$1;

    iget-object v0, v0, Lcom/lufax/android/ui/TextRubbler$1;->a:Lcom/lufax/android/ui/TextRubbler;

    invoke-static {v0}, Lcom/lufax/android/ui/TextRubbler;->c(Lcom/lufax/android/ui/TextRubbler;)Lcom/lufax/android/ui/TextRubbler$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/ui/TextRubbler$a;->d()V

    .line 91
    :cond_15
    return-void
.end method
