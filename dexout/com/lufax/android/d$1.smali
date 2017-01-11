.class Lcom/lufax/android/d$1;
.super Ljava/lang/Object;
.source "ErrorReportFormater.java"

# interfaces
.implements Lcom/lufax/android/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/d;->getDescription(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/d;


# direct methods
.method constructor <init>(Lcom/lufax/android/d;)V
    .registers 2

    .prologue
    .line 198
    iput-object p1, p0, Lcom/lufax/android/d$1;->a:Lcom/lufax/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 201
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "access$"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
