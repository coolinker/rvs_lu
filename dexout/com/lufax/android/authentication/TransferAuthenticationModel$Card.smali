.class public Lcom/lufax/android/authentication/TransferAuthenticationModel$Card;
.super Ljv/framework/model/JVModel;
.source "TransferAuthenticationModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/authentication/TransferAuthenticationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Card"
.end annotation


# instance fields
.field public account:Ljava/lang/String;

.field public accountDisplay:Ljava/lang/String;

.field public bankAccountId:Ljava/lang/String;

.field public bankcode:Ljava/lang/String;

.field public bankname:Ljava/lang/String;

.field public destinationAccount:Lcom/lufax/android/authentication/TransferAuthenticationModel$DestinationAccount;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljv/framework/model/JVModel;-><init>()V

    return-void
.end method


# virtual methods
.method public setDefaultValue()V
    .registers 1

    .prologue
    .line 50
    return-void
.end method
