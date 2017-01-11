.class public Llufax/android/fragment/dialog/b;
.super Ljava/lang/Object;
.source "LufaxDialogExchangeModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llufax/android/fragment/dialog/b$a;
    }
.end annotation


# instance fields
.field public a:Llufax/android/fragment/dialog/b$a;


# direct methods
.method public constructor <init>(Llufax/android/fragment/dialog/b$a;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llufax/android/fragment/dialog/b;->a:Llufax/android/fragment/dialog/b$a;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Llufax/android/fragment/dialog/b;->a:Llufax/android/fragment/dialog/b$a;

    invoke-static {v0}, Llufax/android/fragment/dialog/b$a;->a(Llufax/android/fragment/dialog/b$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Llufax/android/fragment/dialog/b;->a:Llufax/android/fragment/dialog/b$a;

    invoke-static {v0}, Llufax/android/fragment/dialog/b$a;->b(Llufax/android/fragment/dialog/b$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Llufax/android/fragment/dialog/b;->a:Llufax/android/fragment/dialog/b$a;

    invoke-static {v0}, Llufax/android/fragment/dialog/b$a;->c(Llufax/android/fragment/dialog/b$a;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Llufax/android/fragment/dialog/b;->a:Llufax/android/fragment/dialog/b$a;

    invoke-static {v0}, Llufax/android/fragment/dialog/b$a;->d(Llufax/android/fragment/dialog/b$a;)Z

    move-result v0

    return v0
.end method
