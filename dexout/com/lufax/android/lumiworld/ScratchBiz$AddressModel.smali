.class public Lcom/lufax/android/lumiworld/ScratchBiz$AddressModel;
.super Lservice/lufax/model/LuJson;
.source "ScratchBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/lumiworld/ScratchBiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressModel"
.end annotation


# instance fields
.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Lservice/lufax/model/LuJson;-><init>()V

    return-void
.end method
