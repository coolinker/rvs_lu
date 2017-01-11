.class public Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;
.super Ljv/framework/model/JVModel;
.source "AuthenticationChannelModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/authentication/AuthenticationChannelModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public adviceChannel:Ljava/lang/String;

.field public bankCode:Ljava/lang/String;

.field public bankName:Ljava/lang/String;

.field public otherAvailableChannels:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljv/framework/model/JVModel;-><init>()V

    return-void
.end method


# virtual methods
.method public setDefaultValue()V
    .registers 1

    .prologue
    .line 20
    return-void
.end method
