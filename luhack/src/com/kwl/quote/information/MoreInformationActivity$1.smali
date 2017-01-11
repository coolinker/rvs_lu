.class Lcom/kwl/quote/information/MoreInformationActivity$1;
.super Ljava/lang/Object;
.source "MoreInformationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/information/MoreInformationActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/information/MoreInformationActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/information/MoreInformationActivity;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/kwl/quote/information/MoreInformationActivity$1;->a:Lcom/kwl/quote/information/MoreInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity$1;->a:Lcom/kwl/quote/information/MoreInformationActivity;

    invoke-static {v0}, Lcom/kwl/quote/information/MoreInformationActivity;->a(Lcom/kwl/quote/information/MoreInformationActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->a()V

    .line 102
    iget-object v0, p0, Lcom/kwl/quote/information/MoreInformationActivity$1;->a:Lcom/kwl/quote/information/MoreInformationActivity;

    invoke-static {v0}, Lcom/kwl/quote/information/MoreInformationActivity;->b(Lcom/kwl/quote/information/MoreInformationActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 103
    return-void
.end method
