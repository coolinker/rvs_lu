.class Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$7;
.super Ljava/lang/Object;
.source "LufaxTestSettingFragment.java"

# interfaces
.implements Lcom/lufax/android/common/widget/TagLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$7;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_a2

    .line 174
    :goto_7
    :pswitch_7
    return-void

    .line 136
    :pswitch_8
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$7;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/c/a;->a(Landroid/app/Activity;)V

    goto :goto_7

    .line 140
    :pswitch_12
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$7;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/c/a;->b(Landroid/app/Activity;)V

    goto :goto_7

    .line 144
    :pswitch_1c
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$7;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/other/LufaxTestSchemaFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto :goto_7

    .line 148
    :pswitch_2c
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$7;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://charlesproxy.com/getssl"

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_7

    .line 152
    :pswitch_38
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$7;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/c/a;->c(Landroid/app/Activity;)V

    goto :goto_7

    .line 160
    :pswitch_42
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$7;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto :goto_7

    .line 164
    :pswitch_58
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$7;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto :goto_7

    .line 168
    :pswitch_6e
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/lufax/log/crash_log.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "text/plain"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$7;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 134
    nop

    :pswitch_data_a2
    .packed-switch 0x7f0d075f
        :pswitch_8
        :pswitch_12
        :pswitch_1c
        :pswitch_2c
        :pswitch_38
        :pswitch_42
        :pswitch_7
        :pswitch_58
        :pswitch_6e
    .end packed-switch
.end method
