.class public Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;
.super Ljv/framework/model/JVModel;
.source "AuthenticationForwardUnionPayModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public merchantId:Ljava/lang/String;

.field public merchantOrderId:Ljava/lang/String;

.field public merchantOrderTime:Ljava/lang/String;

.field public orderKey:Ljava/lang/String;

.field public recordId:Ljava/lang/String;

.field public sign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljv/framework/model/JVModel;-><init>()V

    return-void
.end method


# virtual methods
.method public setDefaultValue()V
    .registers 1

    .prologue
    .line 24
    return-void
.end method
