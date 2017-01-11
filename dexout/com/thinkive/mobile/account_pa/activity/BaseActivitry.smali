.class public Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;
.super Lcom/thinkive/mobile/account_pa/activity/PAZQActivity;
.source "BaseActivitry.java"


# static fields
.field public static activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static curActivitry:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->activities:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/thinkive/mobile/account_pa/activity/PAZQActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/thinkive/mobile/account_pa/activity/PAZQActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget-object v0, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->activities:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/PAZQActivity;->onDestroy()V

    .line 25
    sget-object v0, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->activities:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 19
    sput-object p0, Lcom/thinkive/mobile/account_pa/activity/BaseActivitry;->curActivitry:Landroid/app/Activity;

    .line 20
    invoke-super {p0}, Lcom/thinkive/mobile/account_pa/activity/PAZQActivity;->onResume()V

    .line 21
    return-void
.end method
