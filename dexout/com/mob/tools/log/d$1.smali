.class final Lcom/mob/tools/log/d$1;
.super Lcom/mob/tools/log/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/log/d;->getInstanceForSDK(Ljava/lang/String;Z)Lcom/mob/tools/log/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/mob/tools/log/d$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mob/tools/log/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSDKTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/mob/tools/log/d$1;->a:Ljava/lang/String;

    return-object v0
.end method
