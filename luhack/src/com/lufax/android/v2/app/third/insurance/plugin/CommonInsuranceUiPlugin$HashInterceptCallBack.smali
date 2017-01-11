.class public Lcom/lufax/android/v2/app/third/insurance/plugin/CommonInsuranceUiPlugin$HashInterceptCallBack;
.super Ljava/lang/Object;
.source "CommonInsuranceUiPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/third/insurance/plugin/CommonInsuranceUiPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HashInterceptCallBack"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/third/insurance/plugin/CommonInsuranceUiPlugin;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/third/insurance/plugin/CommonInsuranceUiPlugin;)V
    .registers 2

    .prologue
    .line 285
    iput-object p1, p0, Lcom/lufax/android/v2/app/third/insurance/plugin/CommonInsuranceUiPlugin$HashInterceptCallBack;->a:Lcom/lufax/android/v2/app/third/insurance/plugin/CommonInsuranceUiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/insurance/plugin/CommonInsuranceUiPlugin$HashInterceptCallBack;->a:Lcom/lufax/android/v2/app/third/insurance/plugin/CommonInsuranceUiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/insurance/plugin/CommonInsuranceUiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/third/insurance/plugin/CommonInsuranceUiPlugin$HashInterceptCallBack$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/third/insurance/plugin/CommonInsuranceUiPlugin$HashInterceptCallBack$1;-><init>(Lcom/lufax/android/v2/app/third/insurance/plugin/CommonInsuranceUiPlugin$HashInterceptCallBack;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method
