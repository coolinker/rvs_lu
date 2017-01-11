.class Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;


# direct methods
.method constructor <init>(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .registers 6

    .prologue
    .line 80
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    # getter for: Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->access$000(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 82
    const/4 v2, -0x3

    if-ne p1, v2, :cond_29

    .line 83
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    # getter for: Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mManager:Landroid/view/WindowManager;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->access$200(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    # getter for: Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mInputLayout:Landroid/view/View;
    invoke-static {v1}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->access$100(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 84
    const/4 v0, 0x0

    sput-boolean v0, Lcom/thinkive/mobile/account_pa/js/impl/SoftKeyBoardPluginImpl;->isViewAdded:Z

    .line 85
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    # invokes: Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->updateInput()V
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->access$300(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)V

    .line 122
    :cond_28
    :goto_28
    return-void

    .line 88
    :cond_29
    const/4 v2, -0x5

    if-ne p1, v2, :cond_4d

    .line 89
    if-eqz v0, :cond_41

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_41

    .line 90
    if-lez v1, :cond_3b

    .line 91
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 96
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    # invokes: Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->updateInput()V
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->access$300(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)V

    goto :goto_28

    .line 94
    :cond_41
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    # getter for: Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->access$000(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3b

    .line 97
    :cond_4d
    const/4 v2, -0x1

    if-ne p1, v2, :cond_65

    .line 98
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    # invokes: Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->changeKey()V
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->access$400(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)V

    .line 99
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    # getter for: Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->access$600(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/inputmethodservice/KeyboardView;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    # getter for: Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mDigitalKeyboard:Landroid/inputmethodservice/Keyboard;
    invoke-static {v1}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->access$500(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/inputmethodservice/Keyboard;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    goto :goto_28

    .line 101
    :cond_65
    const/4 v2, -0x2

    if-eq p1, v2, :cond_28

    .line 109
    const v2, 0xe04b

    if-ne p1, v2, :cond_7b

    .line 110
    if-lez v1, :cond_28

    .line 111
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    # getter for: Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->access$000(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/widget/EditText;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_28

    .line 113
    :cond_7b
    const v2, 0xe04d

    if-ne p1, v2, :cond_98

    .line 114
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    # getter for: Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->access$000(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 115
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    # getter for: Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->mEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->access$000(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)Landroid/widget/EditText;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_28

    .line 118
    :cond_98
    int-to-char v2, p1

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 120
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil$1;->this$0:Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;

    # invokes: Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->updateInput()V
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;->access$300(Lcom/thinkive/mobile/account_pa/utils/KeyboardUtil;)V

    goto :goto_28
.end method

.method public onPress(I)V
    .registers 2

    .prologue
    .line 76
    return-void
.end method

.method public onRelease(I)V
    .registers 2

    .prologue
    .line 72
    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 68
    return-void
.end method

.method public swipeDown()V
    .registers 1

    .prologue
    .line 64
    return-void
.end method

.method public swipeLeft()V
    .registers 1

    .prologue
    .line 60
    return-void
.end method

.method public swipeRight()V
    .registers 1

    .prologue
    .line 56
    return-void
.end method

.method public swipeUp()V
    .registers 1

    .prologue
    .line 52
    return-void
.end method
