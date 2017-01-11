.class Lcom/lufax/android/activity/QuestionActivity$1;
.super Ljava/lang/Object;
.source "QuestionActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/QuestionActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/QuestionActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/QuestionActivity;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/lufax/android/activity/QuestionActivity$1;->a:Lcom/lufax/android/activity/QuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method
