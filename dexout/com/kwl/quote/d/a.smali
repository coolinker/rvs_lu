.class public abstract Lcom/kwl/quote/d/a;
.super Ljava/lang/Object;
.source "BaseModel.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/kwl/quote/d/a;->b:Z

    .line 27
    iput-boolean v0, p0, Lcom/kwl/quote/d/a;->c:Z

    .line 31
    iput-object p1, p0, Lcom/kwl/quote/d/a;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/kwl/quote/d/a;-><init>(Landroid/content/Context;)V

    .line 36
    iput-boolean p2, p0, Lcom/kwl/quote/d/a;->b:Z

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 55
    new-instance v0, Lcom/kwlquote/lib/event/QHTEvent;

    const-string v1, "event_ui_Ans"

    invoke-direct {v0, v1}, Lcom/kwlquote/lib/event/QHTEvent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p0}, Lcom/kwlquote/lib/event/QHTEvent;->setFuncId(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
