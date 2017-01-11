.class Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$12;
.super Ljava/lang/Object;
.source "LufaxTestSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 5

    .prologue
    .line 221
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$12;->d:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$12;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$12;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$12;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$12;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 225
    const/4 v0, 0x1

    sput v0, Lextra/config/LuConfig;->HOT_LOADER_FLAG:I

    .line 231
    :goto_e
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$12;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lextra/config/LuConfig;->HOT_LOADER_HOST:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$12;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lextra/config/LuConfig;->HOT_LOADER_FILTER:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "HOT_LOADER_HOST"

    sget-object v2, Lextra/config/LuConfig;->HOT_LOADER_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "HOT_LOADER_FILTER"

    sget-object v2, Lextra/config/LuConfig;->HOT_LOADER_FILTER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "HOT_LOADER_FLAG"

    sget v2, Lextra/config/LuConfig;->HOT_LOADER_FLAG:I

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;I)V

    .line 236
    return-void

    .line 227
    :cond_48
    const/4 v0, 0x0

    sput v0, Lextra/config/LuConfig;->HOT_LOADER_FLAG:I

    .line 228
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$12;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$12;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e
.end method
