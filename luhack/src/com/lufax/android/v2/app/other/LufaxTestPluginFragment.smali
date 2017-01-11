.class public Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "LufaxTestPluginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/widget/AutoCompleteTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/AutoCompleteTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.lufax.android.v2.app.finance.ui.fragment"

    aput-object v1, v0, v3

    const-string v1, "com.lufax.android.v2.app.finance.ui.plugin"

    aput-object v1, v0, v4

    const-string v1, "com.lufax.android.v2.app.h5.uiplugin"

    aput-object v1, v0, v5

    const-string v1, "com.lufax.android.v2.app.messagecenter.plugin"

    aput-object v1, v0, v6

    const-string v1, "com.lufax.android.v2.app.myaccount.ui.fragment"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "com.lufax.android.v2.app.third.stock.plugin"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.lufax.android.v2.fund.uiplugin"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.lufax.android.v2.fund.viewmodel"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.lufax.android.v2.privateequity"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->a:[Ljava/lang/String;

    .line 46
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "com.lufax.android.v2.app.h5.taskplugin"

    aput-object v1, v0, v3

    const-string v1, "com.lufax.android.v2.app.third.stock.plugin"

    aput-object v1, v0, v4

    const-string v1, "com.lufax.android.v2.fund.taskplugin"

    aput-object v1, v0, v5

    const-string v1, "com.lufax.android.v2.fund.viewmodel"

    aput-object v1, v0, v6

    sput-object v0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->e:Ljava/util/List;

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->c:Landroid/widget/AutoCompleteTextView;

    const-string v1, "com.lufax.android.v2.base.h5.AbstractH5UiPlugin"

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 58
    const v0, 0x7f030168

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f0d0741

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->d:Landroid/widget/LinearLayout;

    .line 62
    const v0, 0x7f0d0740

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->c:Landroid/widget/AutoCompleteTextView;

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->c:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f030301

    sget-object v5, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->a:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    const v0, 0x7f0d0743

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0d0744

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f0d0742

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0d0746

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0d0745

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->k:Lextra/view/TitleView;

    const-string v1, "Plugin\u8df3\u8f6c"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->a()V

    .line 75
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_13c

    .line 143
    :cond_a
    :goto_a
    return-void

    .line 82
    :pswitch_b
    :try_start_b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/File;

    const-string v2, "test_plugin.html"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_1a} :catch_93

    .line 85
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_23

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 88
    :cond_23
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const-string v2, "<head>\n  <meta charset=\"UTF-8\">\n  <meta name=\"viewport\" content=\"width=device-width,initial-scale=1.0\">\n</head>\n<script>\n  function go() {\n    var params = {}\n    params[\"task\"] = document.getElementById(\"task\").value;\n    var keyArr = document.getElementsByName(\"key\");\n    var valueArr = document.getElementsByName(\"value\");\n    for (var i = 0; i < keyArr.length; i++) {\n      params[keyArr[i].value] = valueArr[i].value;\n    }\n    console.log(JSON.stringify(params));\n    window.AndroidBridge.jvWebViewDidCallFromJS(JSON.stringify(params));\n  }\n\n  function reset() {\n    document.getElementById(\"task\").value = \"\"\n    while (document.getElementById(\"container\").lastChild) {\n      remove()\n    }\n  }\n\n  function add() {\n    var inputGroup = document.createElement(\"div\");\n    inputGroup.appendChild(createKeyInput())\n    inputGroup.appendChild(createValueInput())\n    document.getElementById(\"container\").appendChild(inputGroup);\n  }\n\n  function remove() {\n    var container = document.getElementById(\"container\");\n    if (container.lastChild) {\n      container.removeChild(container.lastChild)\n    }\n  }\n\n  function createKeyInput() {\n    var element = document.createElement(\"input\");\n    addAttr(element, \"name\", \"key\")\n    addAttr(element, \"style\", \"width: 50%;font-size: 2em\");\n    addAttr(element, \"placeholder\", \"key\")\n    return element;\n  }\n\n  function createValueInput() {\n    var element = document.createElement(\"input\");\n    addAttr(element, \"name\", \"value\")\n    addAttr(element, \"style\", \"width: 50%;font-size: 2em\");\n    addAttr(element, \"placeholder\", \"value\")\n    return element;\n  }\n\n  function addAttr(element, attr, value) {\n    var attr = document.createAttribute(attr);\n    attr.nodeValue = value;\n    element.setAttributeNode(attr)\n  }\n</script>\n\n<body>\n  <label style=\"font-size: 1.5em\">task</label>\n  <input id=\"task\" type=\"text\" style=\"width: 100%;font-size: 2em\" value=\"login\"></input>\n  <label style=\"font-size: 1.5em\">\u5176\u4ed6\u5b57\u6bb5</label>\n  <div id=\"container\" style=\"width: 100%;float:left\"></div>\n  <div id=\"container\" style=\"width: 100%;float:left\">\n    <button onclick=\"add()\" style=\"width: 100%;font-size: 1.5em\">\u52a0\u5b57\u6bb5</button>\n    <button onclick=\"remove()\" style=\"width: 100%;font-size: 1.5em\">\u53bb\u5b57\u6bb5</button>\n  </div>\n  <button onclick=\"reset()\" style=\"width: 100%;font-size: 1.5em\">\u6e05\u7a7a</button>\n  <button onclick=\"go()\" style=\"width: 100%;font-size: 1.5em\">GO!</button>\n  <label>\n</body>\n"

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_31} :catch_b0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_31} :catch_93

    .line 94
    :goto_31
    :try_start_31
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v0, "LAST_PAGE_DATA"

    const-string v3, "{\"webUrl\":\"%s\",\"naviBarTitle\":\"PluginPlayground\",\"refreshType\":\"0\" ,\"lastPageData\":{}}"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "fragment_instace"

    const-class v1, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "key_ui_plugin"

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 105
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 106
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_92
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31 .. :try_end_92} :catch_93

    goto :goto_74

    .line 113
    :catch_93
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672a\u627e\u5230\u7c7b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 90
    :catch_b0
    move-exception v0

    .line 91
    :try_start_b1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_31

    .line 108
    :cond_b6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c1

    .line 109
    const-string v0, "key_task_plugin_list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    :cond_c1
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V
    :try_end_d2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b1 .. :try_end_d2} :catch_93

    goto/16 :goto_a

    .line 119
    :pswitch_d4
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030300

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 120
    const v0, 0x7f0d0ca4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 121
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f030301

    sget-object v5, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->b:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    .line 128
    :pswitch_10a
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 129
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto/16 :goto_a

    .line 135
    :pswitch_12e
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->c:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 139
    :pswitch_137
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/LufaxTestPluginFragment;->a()V

    goto/16 :goto_a

    .line 79
    :pswitch_data_13c
    .packed-switch 0x7f0d0742
        :pswitch_12e
        :pswitch_d4
        :pswitch_10a
        :pswitch_b
        :pswitch_137
    .end packed-switch
.end method
