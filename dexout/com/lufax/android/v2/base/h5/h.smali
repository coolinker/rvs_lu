.class public interface abstract Lcom/lufax/android/v2/base/h5/h;
.super Ljava/lang/Object;
.source "IH5UiPlugin.java"

# interfaces
.implements Lcom/lufax/android/v2/base/h5/f;


# virtual methods
.method public abstract addView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method public abstract getScreenName()Ljava/lang/String;
.end method

.method public abstract jvWebViewDidFailLoadWithError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract jvWebViewDidScroll(IIII)V
.end method

.method public abstract jvWebViewDidStartLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract jvWebViewShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)Z
.end method

.method public abstract onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public abstract onViewAppear()V
.end method

.method public abstract onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract requestAllFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z
.end method

.method public abstract requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z
.end method

.method public abstract requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)Z
.end method

.method public abstract requestDisallowLogScreen()Z
.end method

.method public abstract requestStart(Ljv/framework/model/JVRequestModel;)Z
.end method
