.class public Lcom/lufax/android/update/g;
.super Landroid/app/Dialog;
.source "UpdateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/update/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lufax/android/entity/i$a;

.field private c:Lcom/lufax/android/update/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lufax/android/entity/i$a;)V
    .registers 4

    .prologue
    .line 48
    sget v0, Lcom/lufax/android/component/R$style;->CustomDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/update/g;->c:Lcom/lufax/android/update/g$a;

    .line 50
    iput-object p1, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/update/g;)Lcom/lufax/android/update/g$a;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lufax/android/update/g;->c:Lcom/lufax/android/update/g$a;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/update/g;Lcom/lufax/android/update/g$a;)Lcom/lufax/android/update/g$a;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/lufax/android/update/g;->c:Lcom/lufax/android/update/g$a;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 220
    iget-object v0, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    iget v0, v0, Lcom/lufax/android/entity/i$a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_32

    .line 221
    iget-object v0, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    sget v2, Lcom/lufax/android/component/R$string;->download_apk_install_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    sget v2, Lcom/lufax/android/component/R$string;->download_apk_install_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/update/g$2;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/update/g$2;-><init>(Lcom/lufax/android/update/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 241
    :goto_31
    return-void

    .line 231
    :cond_32
    iget-object v0, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    sget v2, Lcom/lufax/android/component/R$string;->download_apk_install_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    sget v2, Lcom/lufax/android/component/R$string;->download_apk_install_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    sget v3, Lcom/lufax/android/component/R$string;->download_apk_install_confirm:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/update/g$3;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/update/g$3;-><init>(Lcom/lufax/android/update/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_31
.end method

.method private b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    iget-object v0, v0, Lcom/lufax/android/entity/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 100
    :cond_e
    const-string v0, ""

    .line 102
    :goto_10
    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lufax"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    iget-object v1, v1, Lcom/lufax/android/entity/i$a;->b:Ljava/lang/String;

    const-string v2, "\\."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method static synthetic b(Lcom/lufax/android/update/g;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/lufax/android/update/g;->c()V

    return-void
.end method

.method static synthetic c(Lcom/lufax/android/update/g;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 213
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "BackHomeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;J)V

    .line 215
    iget-object v0, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->f:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 216
    return-void
.end method

.method static synthetic d(Lcom/lufax/android/update/g;)Lcom/lufax/android/entity/i$a;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    sget v1, Lcom/lufax/android/component/R$string;->update_alert_desc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    iget v1, v1, Lcom/lufax/android/entity/i$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    .line 249
    iget-object v0, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    sget v1, Lcom/lufax/android/component/R$string;->update_alert_desc_cannot_use:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_17
    iget-object v1, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    sget v2, Lcom/lufax/android/component/R$string;->update_alert_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/update/g$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/update/g$4;-><init>(Lcom/lufax/android/update/g;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 268
    return-void
.end method

.method static synthetic e(Lcom/lufax/android/update/g;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/lufax/android/update/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    .line 61
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 62
    const-string v0, "SD\u5361\u6682\u4e0d\u53ef\u7528"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 85
    :cond_11
    :goto_11
    return-void

    .line 65
    :cond_12
    invoke-direct {p0}, Lcom/lufax/android/update/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LUFAX"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/lufax/android/update/b;->a()Lcom/lufax/android/update/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/update/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 74
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v3, "downloadId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v4

    .line 75
    iget-object v0, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 76
    new-instance v3, Lcom/lufax/android/update/e;

    invoke-direct {v3, v0}, Lcom/lufax/android/update/e;-><init>(Landroid/app/DownloadManager;)V

    .line 77
    if-eqz v2, :cond_74

    invoke-virtual {v3, v4, v5}, Lcom/lufax/android/update/e;->a(J)I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_74

    .line 78
    invoke-direct {p0, v1}, Lcom/lufax/android/update/g;->a(Ljava/lang/String;)V

    goto :goto_11

    .line 80
    :cond_74
    iget-object v1, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lufax/android/update/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 81
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 82
    invoke-virtual {p0}, Lcom/lufax/android/update/g;->show()V

    goto :goto_11
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 183
    sget v1, Lcom/lufax/android/component/R$id;->update_desc_btn:I

    if-ne v0, v1, :cond_36

    .line 184
    iget-object v0, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    iget-object v0, v0, Lcom/lufax/android/entity/i$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 185
    :cond_19
    invoke-virtual {p0}, Lcom/lufax/android/update/g;->cancel()V

    .line 197
    :cond_1c
    :goto_1c
    return-void

    .line 188
    :cond_1d
    const-string v0, "appupdate"

    const-string v1, "click"

    iget-object v2, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    iget v2, v2, Lcom/lufax/android/entity/i$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    invoke-direct {p0}, Lcom/lufax/android/update/g;->d()V

    goto :goto_1c

    .line 192
    :cond_36
    sget v1, Lcom/lufax/android/component/R$id;->update_btn_cancel:I

    if-ne v0, v1, :cond_1c

    .line 193
    const-string v0, "appupdate"

    const-string v1, "click"

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    invoke-virtual {p0}, Lcom/lufax/android/update/g;->cancel()V

    goto :goto_1c
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    .line 110
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 111
    sget v0, Lcom/lufax/android/component/R$layout;->layout_update_desc:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/update/g;->setContentView(I)V

    .line 112
    sget v0, Lcom/lufax/android/component/R$id;->update_desc_webview:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/update/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 113
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    const/high16 v2, 0x432a0000    # 170.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 119
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 120
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 121
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 122
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 123
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_47

    .line 125
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 128
    :cond_47
    iget-object v1, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    if-nez v1, :cond_4f

    .line 129
    invoke-virtual {p0}, Lcom/lufax/android/update/g;->cancel()V

    .line 178
    :goto_4e
    return-void

    .line 132
    :cond_4f
    iget-object v1, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    iget-object v1, v1, Lcom/lufax/android/entity/i$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 133
    iget-object v1, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    const-string v2, "\u8bf7\u66f4\u65b0"

    iput-object v2, v1, Lcom/lufax/android/entity/i$a;->c:Ljava/lang/String;

    .line 135
    :cond_5f
    sget v1, Lcom/lufax/android/component/R$id;->version_title:I

    invoke-virtual {p0, v1}, Lcom/lufax/android/update/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 136
    iget-object v2, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    iget-object v2, v2, Lcom/lufax/android/entity/i$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 138
    const-string v2, "\u53d1\u73b0\u65b0\u7248"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_76
    const-string v1, ""

    iget-object v2, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    iget-object v2, v2, Lcom/lufax/android/entity/i$a;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget v0, Lcom/lufax/android/component/R$id;->update_desc_btn:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/update/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 151
    sget v1, Lcom/lufax/android/component/R$id;->update_btn_cancel:I

    invoke-virtual {p0, v1}, Lcom/lufax/android/update/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 152
    iget-object v2, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/update/g;->a:Landroid/content/Context;

    sget v4, Lcom/lufax/android/component/R$string;->alertclose:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/lufax/android/update/g;->b:Lcom/lufax/android/entity/i$a;

    iget v0, v0, Lcom/lufax/android/entity/i$a;->a:I

    if-ne v0, v8, :cond_c3

    .line 156
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    new-instance v0, Lcom/lufax/android/update/g$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/update/g$1;-><init>(Lcom/lufax/android/update/g;)V

    invoke-virtual {p0, v0}, Lcom/lufax/android/update/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 168
    :cond_c3
    invoke-virtual {p0}, Lcom/lufax/android/update/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 173
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->e()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 174
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->c()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 175
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 177
    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_4e
.end method
