.class Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;
.super Ljava/lang/Object;
.source "DeprecatedBaseH5TaskPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/Spinner;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View$OnClickListener;

.field final synthetic j:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;


# direct methods
.method private constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;)V
    .registers 3

    .prologue
    .line 610
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->j:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->f:I

    .line 619
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a$1;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$1;)V
    .registers 3

    .prologue
    .line 610
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$a;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;)V

    return-void
.end method
