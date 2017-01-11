.class Lcom/lufax/android/gesturelock/LockSetupActivity$2;
.super Ljava/lang/Object;
.source "LockSetupActivity.java"

# interfaces
.implements Lcom/lufax/android/v2/base/component/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gesturelock/LockSetupActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/gesturelock/LockSetupActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/gesturelock/LockSetupActivity;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/lufax/android/gesturelock/LockSetupActivity$2;->a:Lcom/lufax/android/gesturelock/LockSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    const-string v1, "gesturePassword"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "password"

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockSetupActivity$2;->a:Lcom/lufax/android/gesturelock/LockSetupActivity;

    invoke-static {v2}, Lcom/lufax/android/gesturelock/LockSetupActivity;->a(Lcom/lufax/android/gesturelock/LockSetupActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "version"

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockSetupActivity$2;->a:Lcom/lufax/android/gesturelock/LockSetupActivity;

    invoke-static {v2}, Lcom/lufax/android/gesturelock/LockSetupActivity;->b(Lcom/lufax/android/gesturelock/LockSetupActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "flag"

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockSetupActivity$2;->a:Lcom/lufax/android/gesturelock/LockSetupActivity;

    invoke-static {v2}, Lcom/lufax/android/gesturelock/LockSetupActivity;->c(Lcom/lufax/android/gesturelock/LockSetupActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v1, Lcom/lufax/android/gesturelock/LockSetupActivity$2$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/gesturelock/LockSetupActivity$2$1;-><init>(Lcom/lufax/android/gesturelock/LockSetupActivity$2;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/d/f;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 266
    return-void
.end method
