.class Lcom/lufax/android/authentication/BaseChangeBankCardFragment$2;
.super Ljava/lang/Object;
.source "BaseChangeBankCardFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/base/component/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->initWebView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/BaseChangeBankCardFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/BaseChangeBankCardFragment;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment$2;->a:Lcom/lufax/android/authentication/BaseChangeBankCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lufax/android/authentication/BaseChangeBankCardFragment$2;->a:Lcom/lufax/android/authentication/BaseChangeBankCardFragment;

    invoke-virtual {v0, p1}, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->rsaPwdComplete(Ljava/lang/String;)V

    .line 77
    return-void
.end method
