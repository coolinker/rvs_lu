.class Lcom/lufax/android/activity/QuestionActivity$2;
.super Ljava/lang/Object;
.source "QuestionActivity.java"

# interfaces
.implements Lcom/lufax/android/util/Android;


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
    .line 86
    iput-object p1, p0, Lcom/lufax/android/activity/QuestionActivity$2;->a:Lcom/lufax/android/activity/QuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetJsFuncCallBack(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 94
    return-void
.end method

.method public SkipInto(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity$2;->a:Lcom/lufax/android/activity/QuestionActivity;

    invoke-virtual {v0}, Lcom/lufax/android/activity/QuestionActivity;->finish()V

    .line 90
    return-void
.end method
