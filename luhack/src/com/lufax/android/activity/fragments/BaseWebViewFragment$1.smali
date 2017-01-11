.class Lcom/lufax/android/activity/fragments/BaseWebViewFragment$1;
.super Ljava/lang/Object;
.source "BaseWebViewFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->setWebViewAttrs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/fragments/BaseWebViewFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/BaseWebViewFragment;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment$1;->a:Lcom/lufax/android/activity/fragments/BaseWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method
