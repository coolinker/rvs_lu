.class Lcom/lufax/android/v2/app/finance/bonus/wiget/a$1;
.super Ljava/lang/Object;
.source "BonusCheckView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/a;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$1;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 106
    return-void
.end method
