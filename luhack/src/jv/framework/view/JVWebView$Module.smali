.class public Ljv/framework/view/JVWebView$Module;
.super Ljava/lang/Object;
.source "JVWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/framework/view/JVWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Module"
.end annotation


# instance fields
.field public min_ver:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public ver:Ljava/lang/String;

.field public webviewRequestType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    const-string v0, ""

    iput-object v0, p0, Ljv/framework/view/JVWebView$Module;->webviewRequestType:Ljava/lang/String;

    .line 607
    const-string v0, ""

    iput-object v0, p0, Ljv/framework/view/JVWebView$Module;->name:Ljava/lang/String;

    .line 608
    const-string v0, ""

    iput-object v0, p0, Ljv/framework/view/JVWebView$Module;->ver:Ljava/lang/String;

    .line 609
    const-string v0, ""

    iput-object v0, p0, Ljv/framework/view/JVWebView$Module;->min_ver:Ljava/lang/String;

    return-void
.end method
