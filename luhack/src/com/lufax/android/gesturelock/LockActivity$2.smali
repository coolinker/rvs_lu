.class Lcom/lufax/android/gesturelock/LockActivity$2;
.super Lcom/lufax/android/v2/base/net/j;
.source "LockActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gesturelock/LockActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/gesturelock/LockActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/gesturelock/LockActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 194
    iput-object p1, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->b:Lcom/lufax/android/gesturelock/LockActivity;

    iput-object p3, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 197
    invoke-static {}, Llufax/android/c/a;->a()Llufax/android/c/a;

    move-result-object v0

    iget-object v0, v0, Llufax/android/c/a;->a:Llufax/android/c/a$a;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->type:Ljava/lang/String;

    iput-object v1, v0, Llufax/android/c/a$a;->a:Ljava/lang/String;

    .line 198
    invoke-static {}, Llufax/android/c/a;->a()Llufax/android/c/a;

    move-result-object v0

    iget-object v0, v0, Llufax/android/c/a;->a:Llufax/android/c/a$a;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llufax/android/c/a$a;->a(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "cookieUserName"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->cookieUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->partyNo:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 201
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/cache/a$a;->f:Lcom/lufax/android/cache/a$a;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->partyNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :cond_33
    const-string v0, "00"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->resultId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 205
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->b:Lcom/lufax/android/gesturelock/LockActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->b:Lcom/lufax/android/gesturelock/LockActivity;

    invoke-static {v2}, Lcom/lufax/android/gesturelock/LockActivity;->a(Lcom/lufax/android/gesturelock/LockActivity;)Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/lufax/android/gesturelock/c;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Ljava/lang/String;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;)V

    .line 206
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->b:Lcom/lufax/android/gesturelock/LockActivity;

    invoke-static {v0}, Lcom/lufax/android/gesturelock/LockActivity;->b(Lcom/lufax/android/gesturelock/LockActivity;)Lcom/lufax/android/gesturelock/LockPatternView;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->setDisplayMode(Lcom/lufax/android/gesturelock/LockPatternView$b;)V

    .line 208
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->b:Lcom/lufax/android/gesturelock/LockActivity;

    invoke-static {v0}, Lcom/lufax/android/gesturelock/LockActivity;->c(Lcom/lufax/android/gesturelock/LockActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_94

    .line 209
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->b:Lcom/lufax/android/gesturelock/LockActivity;

    invoke-static {v0}, Lcom/lufax/android/gesturelock/LockActivity;->d(Lcom/lufax/android/gesturelock/LockActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/d/c;->a(Z)V

    .line 210
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/c;->c()Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    const-string v1, "log_in_gesture"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    const-string v1, "Master_account_notice_checkbox"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;->b(Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v1

    const-string v2, "checkbox_if_check"

    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->b:Lcom/lufax/android/gesturelock/LockActivity;

    invoke-static {v0}, Lcom/lufax/android/gesturelock/LockActivity;->d(Lcom/lufax/android/gesturelock/LockActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_95

    const-string v0, "1"

    :goto_8d
    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/v2/app/common/a/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/v2/app/common/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/c$a;->a()V

    .line 219
    :cond_94
    :goto_94
    return-void

    .line 210
    :cond_95
    const-string v0, "0"

    goto :goto_8d

    .line 217
    :cond_98
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->b:Lcom/lufax/android/gesturelock/LockActivity;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->resultId:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/lufax/android/gesturelock/LockActivity;->a(Lcom/lufax/android/gesturelock/LockActivity;Ljava/lang/String;Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Ljava/lang/String;)V

    goto :goto_94
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 4

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->a(Lcom/lufax/android/v2/base/net/a;)V

    .line 230
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->b:Lcom/lufax/android/gesturelock/LockActivity;

    invoke-static {v0}, Lcom/lufax/android/gesturelock/LockActivity;->b(Lcom/lufax/android/gesturelock/LockActivity;)Lcom/lufax/android/gesturelock/LockPatternView;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->setDisplayMode(Lcom/lufax/android/gesturelock/LockPatternView$b;)V

    .line 231
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 194
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/gesturelock/LockActivity$2;->b(Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 235
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 236
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->b:Lcom/lufax/android/gesturelock/LockActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 237
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 223
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->b:Lcom/lufax/android/gesturelock/LockActivity;

    const-string v1, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    invoke-static {v0, v1}, Lcom/lufax/android/gesturelock/LockActivity;->c(Lcom/lufax/android/gesturelock/LockActivity;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockActivity$2;->b:Lcom/lufax/android/gesturelock/LockActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llufax/android/a/a;->a(Landroid/content/Context;Z)V

    .line 225
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 194
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/gesturelock/LockActivity$2;->a(Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
