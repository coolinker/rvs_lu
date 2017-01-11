.class Lcom/lufax/android/fullscreanad/a$3;
.super Ljava/lang/Object;
.source "FullScreanAdManager.java"

# interfaces
.implements Lcom/lufax/android/update/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fullscreanad/a;->a(Lcom/lufax/android/v2/app/api/entity/fullscreanad/FullScreanAdConfigModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/update/c$b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fullscreanad/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/fullscreanad/a;)V
    .registers 2

    .prologue
    .line 240
    iput-object p1, p0, Lcom/lufax/android/fullscreanad/a$3;->a:Lcom/lufax/android/fullscreanad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/lufax/android/fullscreanad/a$3;->a:Lcom/lufax/android/fullscreanad/a;

    invoke-virtual {v0}, Lcom/lufax/android/fullscreanad/a;->g()V

    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/lufax/android/fullscreanad/a$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
