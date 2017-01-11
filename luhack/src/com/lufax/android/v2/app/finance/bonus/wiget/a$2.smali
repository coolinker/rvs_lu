.class Lcom/lufax/android/v2/app/finance/bonus/wiget/a$2;
.super Ljava/lang/Object;
.source "BonusCheckView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a()V
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
    .line 142
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$2;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/a$2;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    invoke-static {v0, p1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->a(Lcom/lufax/android/v2/app/finance/bonus/wiget/a;Landroid/view/View;)V

    .line 146
    return-void
.end method
