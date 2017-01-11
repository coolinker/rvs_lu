.class Lcom/lufax/android/v2/app/discovery/a/a$1$1;
.super Ljava/lang/Object;
.source "DiscoveryBiz.java"

# interfaces
.implements Lcom/lufax/android/v2/app/discovery/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/discovery/a/a$1;->b(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/discovery/a/a$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/a/a$1;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/a/a$1$1;->a:Lcom/lufax/android/v2/app/discovery/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;)V
    .registers 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a$1$1;->a:Lcom/lufax/android/v2/app/discovery/a/a$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/discovery/a/a$1;->b:Lcom/lufax/android/v2/app/discovery/a/a;

    iput-object p2, v0, Lcom/lufax/android/v2/app/discovery/a/a;->a:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    .line 174
    if-eqz p2, :cond_f

    .line 175
    invoke-static {}, Lcom/lufax/android/v2/app/discovery/a/b;->a()Lcom/lufax/android/v2/app/discovery/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/app/discovery/a/b;->a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;)V

    .line 177
    :cond_f
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a$1$1;->a:Lcom/lufax/android/v2/app/discovery/a/a$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/discovery/a/a$1;->b:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Lcom/lufax/android/v2/app/discovery/a/a;)Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a()V

    .line 178
    return-void
.end method
