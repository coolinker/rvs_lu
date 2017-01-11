.class final Lcom/lufax/android/v2/app/myaccount/b/a$10;
.super Ljava/lang/Object;
.source "MyAccountFacade.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/b/a;->alertViewForBindCard(Landroid/app/Activity;Ljava/lang/String;Lservice/lufax/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 351
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/b/a$10;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 363
    return-void
.end method
