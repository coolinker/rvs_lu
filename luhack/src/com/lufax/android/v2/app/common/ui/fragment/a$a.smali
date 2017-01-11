.class public Lcom/lufax/android/v2/app/common/ui/fragment/a$a;
.super Ljava/lang/Object;
.source "LufaxDeprecatedH5Jumper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/common/ui/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Llufax/android/fragment/a;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/lufax/android/v2/app/common/ui/fragment/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;",
            ">;)",
            "Lcom/lufax/android/v2/app/common/ui/fragment/a$a;"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->d:Ljava/lang/Class;

    .line 62
    return-object p0
.end method

.method public a(Llufax/android/fragment/a;)Lcom/lufax/android/v2/app/common/ui/fragment/a$a;
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->c:Llufax/android/fragment/a;

    .line 57
    return-object p0
.end method

.method public a(Z)Lcom/lufax/android/v2/app/common/ui/fragment/a$a;
    .registers 2

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->e:Z

    .line 67
    return-object p0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->b:Ljava/lang/Class;

    if-nez v1, :cond_d

    .line 82
    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    iput-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->b:Ljava/lang/Class;

    .line 85
    :cond_d
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->d:Ljava/lang/Class;

    if-eqz v1, :cond_18

    .line 86
    const-string v1, "key_ui_plugin"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    :cond_18
    iget-boolean v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->f:Z

    if-eqz v1, :cond_22

    .line 90
    const-string v1, "title_style_white"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    :cond_22
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->c:Llufax/android/fragment/a;

    if-eqz v1, :cond_40

    .line 94
    const-string v1, "LAST_PAGE_DATA"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->c:Llufax/android/fragment/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->c:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 97
    const-string v1, "KEY_SCREEN_NAME"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->c:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_40
    iget-boolean v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->e:Z

    if-eqz v1, :cond_5f

    .line 102
    const-string v1, "fragment_instace"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 107
    :goto_5e
    return-void

    .line 105
    :cond_5f
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto :goto_5e
.end method
