.class Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$1;
.super Ljava/lang/Object;
.source "LufaxTestSettingFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 80
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment$1;->a:Lcom/lufax/android/v2/app/other/LufaxTestSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .prologue
    .line 83
    sput-boolean p2, Lcom/lufax/android/c;->e:Z

    .line 84
    return-void
.end method
