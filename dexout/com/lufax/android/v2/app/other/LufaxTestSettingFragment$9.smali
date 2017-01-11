.class Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$9;
.super Ljava/lang/Object;
.source "LufaxTestSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;Landroid/widget/CheckBox;)V
    .registers 3

    .prologue
    .line 186
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$9;->b:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$9;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$9;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    sput-boolean v0, Lcom/lufax/android/c;->d:Z

    .line 190
    sget-boolean v0, Lcom/lufax/android/c;->d:Z

    if-eqz v0, :cond_28

    const-string v0, "\u6d4b\u8bd5\u73af\u5883"

    .line 191
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u94f6\u8054\u5f00\u542f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 192
    return-void

    .line 190
    :cond_28
    const-string v0, "\u751f\u4ea7\u73af\u5883"

    goto :goto_11
.end method
