.class Lcom/lufax/android/authentication/BindBankCardFragment$1;
.super Lcom/lufax/android/authentication/i$a;
.source "BindBankCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/BindBankCardFragment;->ensureUI(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/BindBankCardFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/BindBankCardFragment;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/lufax/android/authentication/BindBankCardFragment$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-direct {p0}, Lcom/lufax/android/authentication/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 132
    const-string v0, "3"

    const-string v2, "adviceChannel"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lcom/lufax/android/http/LufaxMappJson;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 133
    if-nez v2, :cond_7d

    .line 134
    const-class v0, Lcom/lufax/android/authentication/AuthenticationChannelModel;

    invoke-virtual {p2, v0}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/Class;)Lservice/lufax/model/LuJson;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/authentication/AuthenticationChannelModel;

    .line 135
    iget-object v0, v0, Lcom/lufax/android/authentication/AuthenticationChannelModel;->data:Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;

    iget-object v3, v0, Lcom/lufax/android/authentication/AuthenticationChannelModel$Data;->otherAvailableChannels:Lorg/json/JSONArray;

    .line 136
    if-eqz v3, :cond_7d

    move v0, v1

    .line 137
    :goto_22
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_7d

    .line 138
    const-string v4, "3"

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 139
    const/4 v0, 0x1

    .line 145
    :goto_35
    if-eqz v0, :cond_6d

    .line 146
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v0, v0, Lcom/lufax/android/authentication/BindBankCardFragment;->h:Lcom/lufax/android/ui/LinkClickSpanTextView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setVisibility(I)V

    .line 150
    :goto_3e
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v0, v0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v2, "isQuickPay"

    invoke-virtual {v0, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v2, v2, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v3, "isFromAuthed"

    invoke-virtual {v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 153
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v0, v0, Lcom/lufax/android/authentication/BindBankCardFragment;->i:Lcom/lufax/android/ui/LinkClickSpanTextView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setVisibility(I)V

    .line 157
    :goto_69
    return-void

    .line 137
    :cond_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 148
    :cond_6d
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v0, v0, Lcom/lufax/android/authentication/BindBankCardFragment;->h:Lcom/lufax/android/ui/LinkClickSpanTextView;

    invoke-virtual {v0, v6}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setVisibility(I)V

    goto :goto_3e

    .line 155
    :cond_75
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v0, v0, Lcom/lufax/android/authentication/BindBankCardFragment;->i:Lcom/lufax/android/ui/LinkClickSpanTextView;

    invoke-virtual {v0, v6}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setVisibility(I)V

    goto :goto_69

    :cond_7d
    move v0, v2

    goto :goto_35
.end method
