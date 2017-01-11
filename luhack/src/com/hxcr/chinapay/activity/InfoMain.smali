.class public Lcom/hxcr/chinapay/activity/InfoMain;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static a:Lcom/hxcr/chinapay/activity/InfoMain;


# instance fields
.field public a:Landroid/app/Dialog;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/ScrollView;

.field a:Landroid/widget/Spinner;

.field a:Landroid/widget/TextView;

.field a:Lcom/hxcr/chinapay/other/H;

.field a:[Ljava/lang/String;

.field public b:Landroid/app/Dialog;

.field b:Landroid/widget/Button;

.field b:Landroid/widget/EditText;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field c:Landroid/widget/EditText;

.field c:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/Button;

.field d:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/Button;

.field e:Landroid/widget/EditText;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/Button;

.field f:Landroid/widget/EditText;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/activity/InfoMain;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/app/Dialog;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_d
    return-object v0

    :cond_e
    const-string v0, "02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_d

    :cond_1c
    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_d

    :cond_2a
    const-string v0, "04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_d

    :cond_38
    const-string v0, "05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_d

    :cond_46
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_d
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/hxcr/chinapay/other/z;

    invoke-direct {v0}, Lcom/hxcr/chinapay/other/z;-><init>()V

    const/4 v1, 0x5

    :try_start_6
    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/z;->a(I)V

    new-instance v1, Ljava/io/StringReader;

    invoke-static {p1}, Lcom/hxcr/chinapay/util/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/z;->a(Ljava/io/Reader;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_30

    :goto_15
    invoke-static {p0}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/content/Context;)V

    const-string v0, "\u975e\u6cd5\u8c03\u7528"

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_28

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_28
    const-string v1, "9905"

    const-string v2, "\u5546\u6237\u53f7\u4e3a\u7a7a"

    invoke-static {p0, v1, v0, v2}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    return-void

    :catch_30
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15

    :cond_35
    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->g:Ljava/lang/String;

    if-eqz v1, :cond_43

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_43
    const-string v1, "9905"

    const-string v2, "\u8ba2\u5355\u53f7\u4e3a\u7a7a"

    invoke-static {p0, v1, v0, v2}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_4b
    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->h:Ljava/lang/String;

    if-eqz v1, :cond_59

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_59
    const-string v1, "9905"

    const-string v2, "\u8ba2\u5355\u65f6\u95f4\u4e3a\u7a7a"

    invoke-static {p0, v1, v0, v2}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_61
    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->i:Ljava/lang/String;

    if-eqz v1, :cond_6f

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    :cond_6f
    const-string v1, "9905"

    const-string v2, "\u7279\u5f81\u7801\u4e3a\u7a7a"

    invoke-static {p0, v1, v0, v2}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_77
    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->j:Ljava/lang/String;

    if-eqz v1, :cond_85

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    :cond_85
    const-string v1, "9905"

    const-string v2, "\u7b7e\u540d\u4e3a\u7a7a"

    invoke-static {p0, v1, v0, v2}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_8d
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->c:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->d:Ljava/lang/String;

    new-instance v0, Lcom/hxcr/chinapay/other/J;

    invoke-direct {v0, p0}, Lcom/hxcr/chinapay/other/J;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_c3

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/J;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2f

    :cond_c3
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2f
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hxcr/chinapay/other/u;->b:Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v0, v1, p1}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, p1}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v3, "style"

    const-string v6, "cpay_MyDialog"

    invoke-static {v0, v3, v6}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v3, "layout"

    const-string v6, "chinapay_keyboard_dialog"

    invoke-static {v0, v3, v6}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    move-object v0, p0

    move v3, p3

    move-object v6, v5

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/content/Context;Landroid/view/View;IIZLandroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_a

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    const-string v0, "^\\d{7,11}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_b
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_a

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_b
.end method

.method private c()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_19
    const-string v0, "\u6709\u6548\u671f\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_22
    :goto_22
    return-void

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_34

    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u6709\u6548\u671f\uff01"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_22

    :cond_34
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    :cond_4c
    const-string v0, "CVN2\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_22

    :cond_56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684CVN2\uff01"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_22
.end method


# virtual methods
.method public a()V
    .registers 4

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_74

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "merchant_name"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "order_num"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->d:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "order_time"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->e:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/other/h;->a:Lcom/hxcr/chinapay/other/H;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data===>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hxcr/chinapay/other/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/hxcr/chinapay/util/Utils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_73
    return-void

    :cond_74
    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "shanghu_name"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "shangpin_name"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "tv_money"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "dingdan_number"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->d:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "dingdan_time"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    :cond_e4
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/TextView;

    const-string v1, "\u65e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_eb
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v2}, Lcom/hxcr/chinapay/other/H;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hxcr/chinapay/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/hxcr/chinapay/util/Utils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_73

    :cond_12c
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_eb
.end method

.method public b()V
    .registers 7

    const/4 v1, 0x0

    const/16 v5, 0x8

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_ef

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "holder_name"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->f:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "card_type"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->n:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "card_num"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5e
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v2}, Lcom/hxcr/chinapay/other/H;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    const-string v1, "(\u501f\u8bb0\u5361)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_95
    :goto_95
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9e
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c3e\u53f7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_da
    :goto_da
    return-void

    :cond_db
    const-string v1, "1"

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v2}, Lcom/hxcr/chinapay/other/H;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const-string v1, "(\u8d37\u8bb0\u5361)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_95

    :cond_ef
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-eqz v0, :cond_15a

    sget-object v0, Lcom/hxcr/chinapay/other/h;->a:Lcom/hxcr/chinapay/other/H;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "card_num"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    if-lt v0, v1, :cond_152

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_da

    :cond_152
    const-string v1, "*"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_133

    :cond_15a
    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "tv_name"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->f:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "et_name"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/EditText;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "tv_zhengjian"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->g:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "et_idtype"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/Spinner;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "tv_zhengjian_num"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->h:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "et_idno"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->d:Landroid/widget/EditText;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "tv_card_num"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->k:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "et_card_num"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->e:Landroid/widget/EditText;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "tv_phone_num"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->i:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "et_phone_num"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/EditText;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "tv_email"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->j:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "et_email"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/EditText;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "et_youxiaoqi"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->f:Landroid/widget/EditText;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "et_cvn2"

    invoke-static {v0, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27e

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_27e
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_363

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_363

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v2}, Lcom/hxcr/chinapay/other/H;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_29f
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36f

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36f

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v2}, Lcom/hxcr/chinapay/other/H;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hxcr/chinapay/activity/InfoMain;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2c4
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38a

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38a

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v2}, Lcom/hxcr/chinapay/other/H;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2e5
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_396

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_396

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v2}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_306
    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e0

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a2

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a2

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v2}, Lcom/hxcr/chinapay/other/H;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_331
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c1

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c1

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v2}, Lcom/hxcr/chinapay/other/H;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_352
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_da

    :cond_363
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_29f

    :cond_36f
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    iget-object v4, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:[Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_2c4

    :cond_38a
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_2e5

    :cond_396
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_306

    :cond_3a2
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b0

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_331

    :cond_3b0
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_331

    :cond_3c1
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3cf

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_352

    :cond_3cf
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_352

    :cond_3e0
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_da
.end method

.method public onBackPressed()V
    .registers 1

    invoke-static {p0}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 15

    const/4 v5, 0x6

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    invoke-static {}, Lcom/hxcr/chinapay/util/Utils;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_back"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_26

    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_b

    invoke-static {p0}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;)V

    goto :goto_b

    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_ok"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_46

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_submit"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_485

    :cond_46
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-nez v0, :cond_4e

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-eqz v0, :cond_101

    :cond_4e
    :try_start_4e
    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7e

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    :cond_7e
    const-string v0, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_88} :catch_89

    goto :goto_b

    :catch_89
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    :cond_8f
    :try_start_8f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_a1

    const-string v0, "\u8bf7\u8f93\u5165\u957f\u5ea6\u4e3a6\u7684\u5bc6\u7801"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_a1
    new-instance v0, Lcom/hxcr/chinapay/other/F;

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v2}, Lcom/hxcr/chinapay/other/H;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v3}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v4}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/hxcr/chinapay/util/CPGlobaInfo;->o:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/hxcr/chinapay/other/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f3

    const-string v10, ""

    :goto_db
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_fa

    const-string v11, ""

    :goto_e5
    const-string v12, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/hxcr/chinapay/other/F;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/F;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_b

    :cond_f3
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_db

    :cond_fa
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->j()Ljava/lang/String;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_ff} :catch_89

    move-result-object v11

    goto :goto_e5

    :cond_101
    :try_start_101
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_138

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_121

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    :cond_121
    const-string v0, "\u59d3\u540d\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_12b} :catch_12d

    goto/16 :goto_b

    :catch_12d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    :cond_133
    :try_start_133
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1, v0}, Lcom/hxcr/chinapay/other/H;->b(Ljava/lang/String;)V

    :cond_138
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->isShown()Z

    move-result v0

    if-eqz v0, :cond_163

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_152

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15e

    :cond_152
    const-string v0, "\u8eab\u4efd\u7c7b\u578b\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_15e
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1, v0}, Lcom/hxcr/chinapay/other/H;->e(Ljava/lang/String;)V

    :cond_163
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_194

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_183

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18f

    :cond_183
    const-string v0, "\u8bc1\u4ef6\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_18f
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1, v0}, Lcom/hxcr/chinapay/other/H;->c(Ljava/lang/String;)V

    :cond_194
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1c5

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c0

    :cond_1b4
    const-string v0, "\u5361\u53f7\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_1c0
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1, v0}, Lcom/hxcr/chinapay/other/H;->g(Ljava/lang/String;)V

    :cond_1c5
    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39a

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_212

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1ef

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fb

    :cond_1ef
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_1fb
    invoke-static {v0}, Lcom/hxcr/chinapay/activity/InfoMain;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20d

    const-string v0, "\u8bf7\u8f93\u5165\u6709\u6548\u7684\u624b\u673a\u53f7\u7801\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_20d
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1, v0}, Lcom/hxcr/chinapay/other/H;->i(Ljava/lang/String;)V

    :cond_212
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_255

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_232

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23e

    :cond_232
    const-string v0, "\u90ae\u7bb1\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_23e
    invoke-static {v0}, Lcom/hxcr/chinapay/activity/InfoMain;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_250

    const-string v0, "\u8bf7\u8f93\u5165\u6709\u6548\u7684\u90ae\u7bb1\u5730\u5740\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_250
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1, v0}, Lcom/hxcr/chinapay/other/H;->j(Ljava/lang/String;)V

    :cond_255
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ec

    invoke-direct {p0}, Lcom/hxcr/chinapay/activity/InfoMain;->c()V

    new-instance v0, Lcom/hxcr/chinapay/other/F;

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2de

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :goto_2ba
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e5

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :goto_2d0
    const-string v12, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/hxcr/chinapay/other/F;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/F;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_b

    :cond_2de
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_2ba

    :cond_2e5
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->j()Ljava/lang/String;

    move-result-object v11

    goto :goto_2d0

    :cond_2ec
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_304

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_310

    :cond_304
    const-string v0, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_322

    const-string v0, "\u8bf7\u8f93\u5165\u957f\u5ea6\u4e3a6\u7684\u5bc6\u7801"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_322
    new-instance v0, Lcom/hxcr/chinapay/other/F;

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v2}, Lcom/hxcr/chinapay/other/H;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v3}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v4}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/hxcr/chinapay/util/CPGlobaInfo;->o:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/hxcr/chinapay/other/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38c

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :goto_368
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_393

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :goto_37e
    const-string v12, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/hxcr/chinapay/other/F;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/F;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_b

    :cond_38c
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_368

    :cond_393
    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->j()Ljava/lang/String;

    move-result-object v11

    goto :goto_37e

    :cond_39a
    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v0}, Lcom/hxcr/chinapay/other/H;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_409

    invoke-direct {p0}, Lcom/hxcr/chinapay/activity/InfoMain;->c()V

    new-instance v0, Lcom/hxcr/chinapay/other/F;

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->a()Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/hxcr/chinapay/other/F;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/F;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_b

    :cond_409
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_421

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42d

    :cond_421
    const-string v0, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_42d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_43f

    const-string v0, "\u8bf7\u8f93\u5165\u957f\u5ea6\u4e3a6\u7684\u5bc6\u7801"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_43f
    new-instance v0, Lcom/hxcr/chinapay/other/F;

    iget-object v2, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v2}, Lcom/hxcr/chinapay/other/H;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v3}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v4}, Lcom/hxcr/chinapay/other/H;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/hxcr/chinapay/util/CPGlobaInfo;->o:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/hxcr/chinapay/other/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    iget-object v1, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {v1}, Lcom/hxcr/chinapay/other/H;->a()Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/hxcr/chinapay/other/F;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/hxcr/chinapay/other/F;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_483
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_483} :catch_12d

    goto/16 :goto_b

    :cond_485
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "img_xiala"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4cb

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4b5

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "cpay_info_bot_down"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_b

    :cond_4b5
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "cpay_info_bot_up"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_b

    :cond_4cb
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "btn_help"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4e7

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hxcr/chinapay/activity/HelpMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_4e7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "et_password"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_519

    const-string v0, "et_password"

    const-string v1, "6\u4f4d\u94f6\u884c\u5361\u5bc6\u7801"

    invoke-direct {p0, v0, v1, v5}, Lcom/hxcr/chinapay/activity/InfoMain;->a(Ljava/lang/String;Ljava/lang/String;I)V

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/InfoMain;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto/16 :goto_b

    :cond_519
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "et_cvn2"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_b

    const-string v0, "et_cvn2"

    const-string v1, "CVN2"

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/hxcr/chinapay/activity/InfoMain;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_b
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_d
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "InfoMain#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_15} :catch_46

    :goto_15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-nez v0, :cond_20

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-eqz v0, :cond_29

    :cond_20
    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/InfoMain;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hxcr/chinapay/util/Utils;->setPackageName(Ljava/lang/String;)V

    sput-object p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/activity/InfoMain;

    :cond_29
    if-eqz p1, :cond_59

    const-string v0, ""

    sget-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_4f

    const-string v0, "9902"

    const-string v1, "\u975e\u6cd5\u64cd\u4f5c,\u8bf7\u9000\u51fa\u540e\u91cd\u65b0\u652f\u4ed8"

    const-string v2, "\u7cfb\u7edf\u5185\u5b58\u88ab\u56de\u6536"

    invoke-static {p0, v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_42
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    :goto_45
    return-void

    :catch_46
    move-exception v0

    const/4 v0, 0x0

    :try_start_48
    const-string v1, "InfoMain#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_4e} :catch_46

    goto :goto_15

    :cond_4f
    const-string v0, "9902"

    const-string v1, "\u975e\u6cd5\u64cd\u4f5c,\u8bf7\u9000\u51fa\u540e\u91cd\u65b0\u652f\u4ed8"

    const-string v2, "\u7cfb\u7edf\u5185\u5b58\u88ab\u56de\u6536"

    invoke-static {p0, v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_59
    const-string v0, ""

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_72

    const-string v0, "9902"

    const-string v1, "\u975e\u6cd5\u64cd\u4f5c,\u8bf7\u9000\u51fa\u540e\u91cd\u65b0\u652f\u4ed8"

    invoke-static {p0, v0, v1, v4}, Lcom/hxcr/chinapay/util/Utils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6e
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto :goto_45

    :cond_72
    const-string v0, "9902"

    const-string v1, "\u975e\u6cd5\u64cd\u4f5c,\u8bf7\u9000\u51fa\u540e\u91cd\u65b0\u652f\u4ed8"

    invoke-static {p0, v0, v1, v4}, Lcom/hxcr/chinapay/util/Utils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    :cond_7a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->requestWindowFeature(I)Z

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_23e

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "layout"

    const-string v2, "htf_security_pwd_confirm"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->setContentView(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/app/Dialog;

    if-nez v0, :cond_bd

    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "style"

    const-string v3, "cpay_MyDialog"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/app/Dialog;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "layout"

    const-string v3, "htf_dialog_progress"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_bd
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_c2
    sget-object v0, Lcom/hxcr/chinapay/other/h;->a:Lcom/hxcr/chinapay/other/H;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Lcom/hxcr/chinapay/other/H;

    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/InfoMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "array"

    const-string v3, "cp_idtype"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:[Ljava/lang/String;

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_293

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_submit"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_f5
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-nez v0, :cond_fd

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-eqz v0, :cond_2ac

    :cond_fd
    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_back"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_114
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-nez v0, :cond_1da

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-nez v0, :cond_1da

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_help"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "shangpin_money"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "img_xiala"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "hide_info"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "scroll_view"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/ScrollView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "phone_zone"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "email_zone"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "txt_phone"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->l:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "txt_email"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->m:Landroid/widget/TextView;

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "shangpin_zone"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->c:Landroid/widget/LinearLayout;

    :cond_1da
    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "et_password"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget-object v0, Lcom/hxcr/chinapay/util/CPGlobaInfo;->k:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20f

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-nez v0, :cond_20f

    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-nez v0, :cond_20f

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_20f
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->b:Z

    if-eqz v0, :cond_2c5

    const-string v0, ""

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    invoke-static {}, Lcom/hxcr/chinapay/util/CPGlobaInfo;->init()V

    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/InfoMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xml = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hxcr/chinapay/other/j;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->a(Ljava/lang/String;)V

    :goto_239
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    goto/16 :goto_45

    :cond_23e
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-eqz v0, :cond_284

    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "layout"

    const-string v2, "bosh_security_pwd_confirm"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->setContentView(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/app/Dialog;

    if-nez v0, :cond_27d

    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "style"

    const-string v3, "cpay_MyDialog"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/app/Dialog;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "layout"

    const-string v3, "bosh_dialog_progress"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_27d
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_c2

    :cond_284
    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "layout"

    const-string v2, "chinapay_info_main"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->setContentView(I)V

    goto/16 :goto_c2

    :cond_293
    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_ok"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f5

    :cond_2ac
    sget-object v0, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "btn_back"

    invoke-static {v0, v1, v2}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_114

    :cond_2c5
    sget-boolean v0, Lcom/hxcr/chinapay/util/Utils;->c:Z

    if-eqz v0, :cond_2f1

    const-string v0, ""

    sput-object v0, Lcom/hxcr/chinapay/util/Utils;->b:Ljava/lang/String;

    invoke-static {}, Lcom/hxcr/chinapay/util/CPGlobaInfo;->init()V

    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/InfoMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xml = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hxcr/chinapay/other/j;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hxcr/chinapay/activity/InfoMain;->a(Ljava/lang/String;)V

    goto/16 :goto_239

    :cond_2f1
    iget-object v0, p0, Lcom/hxcr/chinapay/activity/InfoMain;->a:Landroid/widget/Button;

    sget-object v1, Lcom/hxcr/chinapay/util/Utils;->a:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "cp_ok"

    invoke-static {v1, v2, v3}, Lcom/hxcr/chinapay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/InfoMain;->a()V

    invoke-virtual {p0}, Lcom/hxcr/chinapay/activity/InfoMain;->b()V

    goto/16 :goto_239
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    return-void
.end method
