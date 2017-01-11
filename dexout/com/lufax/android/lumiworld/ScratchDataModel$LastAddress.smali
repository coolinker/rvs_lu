.class public Lcom/lufax/android/lumiworld/ScratchDataModel$LastAddress;
.super Ljv/framework/model/JVModel;
.source "ScratchDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/lumiworld/ScratchDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastAddress"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public postCode:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljv/framework/model/JVModel;-><init>()V

    return-void
.end method


# virtual methods
.method public setDefaultValue()V
    .registers 1

    .prologue
    .line 104
    return-void
.end method
