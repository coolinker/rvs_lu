.class public Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCard;
.super Ljv/framework/model/JVModel;
.source "TransferAuthenticationModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/authentication/TransferAuthenticationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BankCard"
.end annotation


# instance fields
.field public card:Lcom/lufax/android/authentication/TransferAuthenticationModel$Card;

.field public userOverview:Lcom/lufax/android/authentication/TransferAuthenticationModel$UserOverview;


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
    .line 19
    return-void
.end method
