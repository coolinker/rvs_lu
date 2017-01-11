.class public Lcom/lufax/android/address/AddressJson;
.super Lservice/lufax/model/LuJson;
.source "AddressJson.java"


# instance fields
.field public addressList:Lorg/json/JSONArray;

.field public addresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/address/a;",
            ">;"
        }
    .end annotation
.end field

.field public information:Ljava/lang/String;

.field public remainAddressCount:Ljava/lang/String;

.field public totalAddressCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lservice/lufax/model/LuJson;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/address/AddressJson;->addresses:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public fullfilAddresses()V
    .registers 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lufax/android/address/AddressJson;->addresses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/lufax/android/address/AddressJson;->addressList:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_aa

    .line 24
    iget-object v1, p0, Lcom/lufax/android/address/AddressJson;->addressList:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/lufax/android/address/a;

    invoke-direct {v2}, Lcom/lufax/android/address/a;-><init>()V

    .line 26
    const-string v3, "mobileNumber"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->b:Ljava/lang/String;

    .line 27
    const-string v3, "receiverName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->a:Ljava/lang/String;

    .line 28
    const-string v3, "defaultFlag"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->d:Ljava/lang/String;

    .line 29
    const-string v3, "province"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->g:Ljava/lang/String;

    .line 30
    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->c:Ljava/lang/String;

    .line 31
    const-string v3, "areaCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->e:Ljava/lang/String;

    .line 32
    const-string v3, "areaName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->f:Ljava/lang/String;

    .line 33
    const-string v3, "city"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->h:Ljava/lang/String;

    .line 34
    const-string v3, "district"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->i:Ljava/lang/String;

    .line 35
    const-string v3, "street"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->j:Ljava/lang/String;

    .line 36
    const-string v3, "detail"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->k:Ljava/lang/String;

    .line 37
    const-string v3, "postCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->l:Ljava/lang/String;

    .line 38
    const-string v3, "mobileArea"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->m:Ljava/lang/String;

    .line 39
    const-string v3, "phoneSection"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->o:Ljava/lang/String;

    .line 40
    const-string v3, "phoneCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->p:Ljava/lang/String;

    .line 41
    const-string v3, "phoneArea"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lufax/android/address/a;->n:Ljava/lang/String;

    .line 42
    const-string v3, "phoneExt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lufax/android/address/a;->q:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/lufax/android/address/AddressJson;->addresses:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 45
    :cond_aa
    return-void
.end method

.method public getAddresses()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/address/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lufax/android/address/AddressJson;->addresses:Ljava/util/ArrayList;

    return-object v0
.end method
