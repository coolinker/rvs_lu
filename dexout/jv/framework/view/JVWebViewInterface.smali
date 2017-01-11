.class public interface abstract Ljv/framework/view/JVWebViewInterface;
.super Ljava/lang/Object;
.source "JVWebViewInterface.java"


# virtual methods
.method public abstract cleanModuleInfo()V
.end method

.method public abstract getJSParameter()Ljava/lang/String;
.end method

.method public abstract getModuleDicByContext(Ljava/lang/String;Ljava/lang/String;)Ljv/framework/view/JVWebView$PageModule;
.end method

.method public abstract jvWebViewDidAllFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract jvWebViewDidCallFromJS(Ljava/lang/String;)V
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

.method public abstract moduleWillDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljv/framework/view/JVWebView$Module;)V
.end method
