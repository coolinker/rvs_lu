.class Lcom/kwl/quote/information/InformationActivity$1;
.super Ljava/lang/Object;
.source "InformationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/information/InformationActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/information/InformationActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/information/InformationActivity;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kwl/quote/information/InformationActivity$1;->a:Lcom/kwl/quote/information/InformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/kwl/quote/information/InformationActivity$1;->a:Lcom/kwl/quote/information/InformationActivity;

    invoke-static {v0}, Lcom/kwl/quote/information/InformationActivity;->a(Lcom/kwl/quote/information/InformationActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->a()V

    .line 54
    iget-object v0, p0, Lcom/kwl/quote/information/InformationActivity$1;->a:Lcom/kwl/quote/information/InformationActivity;

    invoke-static {v0}, Lcom/kwl/quote/information/InformationActivity;->b(Lcom/kwl/quote/information/InformationActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 55
    return-void
.end method
