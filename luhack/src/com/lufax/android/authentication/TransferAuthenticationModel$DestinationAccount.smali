.class public Lcom/lufax/android/authentication/TransferAuthenticationModel$DestinationAccount;
.super Ljv/framework/model/JVModel;
.source "TransferAuthenticationModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/authentication/TransferAuthenticationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestinationAccount"
.end annotation


# instance fields
.field public bankAccount:Ljava/lang/String;

.field public bankAccountDisplay:Ljava/lang/String;

.field public bankName:Ljava/lang/String;

.field public companyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljv/framework/model/JVModel;-><init>()V

    return-void
.end method


# virtual methods
.method public setDefaultValue()V
    .registers 1

    .prologue
    .line 61
    return-void
.end method
