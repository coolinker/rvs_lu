.class Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView$1;
.super Ljava/lang/Object;
.source "MutilBonusCheckView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView$1;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/MutilBonusCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 78
    return-void
.end method
