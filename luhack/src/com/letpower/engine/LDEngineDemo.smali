.class public Lcom/letpower/engine/LDEngineDemo;
.super Ljava/lang/Object;
.source "LDEngineDemo.java"

# interfaces
.implements Lcom/letpower/engine/IAndroidCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;,
        Lcom/letpower/engine/LDEngineDemo$UA_CALL_TYPE_1;,
        Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$letpower$engine$LDEngineDemo$UA_MESSAGE_SOURCE:[I

.field public static LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

.field public static TAG:Ljava/lang/String;

.field public static isRegister:Z

.field public static mAvCallStatusListener:Lcom/pingan/main/IAVCallStatusListener;

.field public static mContext:Landroid/content/Context;


# direct methods
.method static synthetic $SWITCH_TABLE$com$letpower$engine$LDEngineDemo$UA_MESSAGE_SOURCE()[I
    .registers 3

    .prologue
    .line 10
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->$SWITCH_TABLE$com$letpower$engine$LDEngineDemo$UA_MESSAGE_SOURCE:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->values()[Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->SYS_MESSAGE_NETWORK_CONNECTED:Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;

    invoke-virtual {v1}, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_72

    :goto_15
    :try_start_15
    sget-object v1, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->SYS_MESSAGE_NETWORK_DISCONNECTED:Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;

    invoke-virtual {v1}, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_70

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->UA_MESSAGE_AUTH:Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;

    invoke-virtual {v1}, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_6e

    :goto_28
    :try_start_28
    sget-object v1, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->UA_MESSAGE_CALL:Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;

    invoke-virtual {v1}, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_6c

    :goto_31
    :try_start_31
    sget-object v1, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->UA_MESSAGE_FUNCTION:Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;

    invoke-virtual {v1}, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3a} :catch_6a

    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->UA_MESSAGE_NET_REPORT:Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;

    invoke-virtual {v1}, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_43} :catch_68

    :goto_43
    :try_start_43
    sget-object v1, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->UA_MESSAGE_NULL:Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;

    invoke-virtual {v1}, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_66

    :goto_4d
    :try_start_4d
    sget-object v1, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->UA_MESSAGE_REGISTER:Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;

    invoke-virtual {v1}, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_56} :catch_64

    :goto_56
    :try_start_56
    sget-object v1, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->UA_MESSAGE_SIP_MSG:Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;

    invoke-virtual {v1}, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5f} :catch_62

    :goto_5f
    sput-object v0, Lcom/letpower/engine/LDEngineDemo;->$SWITCH_TABLE$com$letpower$engine$LDEngineDemo$UA_MESSAGE_SOURCE:[I

    goto :goto_4

    :catch_62
    move-exception v1

    goto :goto_5f

    :catch_64
    move-exception v1

    goto :goto_56

    :catch_66
    move-exception v1

    goto :goto_4d

    :catch_68
    move-exception v1

    goto :goto_43

    :catch_6a
    move-exception v1

    goto :goto_3a

    :catch_6c
    move-exception v1

    goto :goto_31

    :catch_6e
    move-exception v1

    goto :goto_28

    :catch_70
    move-exception v1

    goto :goto_1f

    :catch_72
    move-exception v1

    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 12
    const-string v0, "LDEngine"

    sput-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    .line 14
    sput-object v1, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    .line 15
    sput-object v1, Lcom/letpower/engine/LDEngineDemo;->mAvCallStatusListener:Lcom/pingan/main/IAVCallStatusListener;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/letpower/engine/LDEngineDemo;->isRegister:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DoAuthTips(I)V
    .registers 4

    .prologue
    .line 253
    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 254
    return-void
.end method

.method private DoCallTips(I)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 108
    const/16 v2, 0x258

    if-ge p1, v2, :cond_291

    .line 109
    const/16 v2, 0x190

    if-ne p1, v2, :cond_1f

    .line 110
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v0}, Lcom/letpower/engine/AndroidJavaAPI;->endcall()I

    .line 111
    const/4 v0, 0x6

    invoke-static {v0, v6}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "DoCallTips c =400 "

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_1e
    :goto_1e
    return-void

    .line 113
    :cond_1f
    const/16 v2, 0x1e6

    if-ne p1, v2, :cond_3f

    .line 114
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v0}, Lcom/letpower/engine/AndroidJavaAPI;->endcall()I

    .line 115
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "DoCallTips---\u5bf9\u65b9\u62d2\u7edd-486"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/16 v0, 0xb

    invoke-static {v0, v6}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sget-object v1, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v0, v1, :cond_1e

    .line 118
    sget-object v0, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VOICE:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sput-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    goto :goto_1e

    .line 120
    :cond_3f
    const/16 v2, 0x1e0

    if-eq p1, v2, :cond_47

    const/16 v2, 0x1e4

    if-ne p1, v2, :cond_5e

    .line 121
    :cond_47
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "DoCallTips---\u5bf9\u65b9\u7e41\u5fd9-480|484"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/16 v0, 0xc

    invoke-static {v0, v6}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sget-object v1, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v0, v1, :cond_1e

    .line 124
    sget-object v0, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VOICE:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sput-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    goto :goto_1e

    .line 127
    :cond_5e
    const/16 v2, 0x194

    if-eq p1, v2, :cond_66

    const/16 v2, 0x1e8

    if-ne p1, v2, :cond_82

    .line 128
    :cond_66
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "DoCallTips---\u53f7\u7801\u4e0d\u5b58\u5728-404|488"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v0}, Lcom/letpower/engine/AndroidJavaAPI;->endcall()I

    .line 130
    const/16 v0, 0xd

    invoke-static {v0, v6}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sget-object v1, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v0, v1, :cond_1e

    .line 132
    sget-object v0, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VOICE:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sput-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    goto :goto_1e

    .line 134
    :cond_82
    const/16 v2, 0x1e4

    if-ne p1, v2, :cond_9d

    .line 135
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "DoCallTips---\u5bf9\u65b9\u4e0d\u5728\u7ebf-599"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/16 v0, 0x13

    invoke-static {v0, v6}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sget-object v1, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v0, v1, :cond_1e

    .line 138
    sget-object v0, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VOICE:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sput-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    goto :goto_1e

    .line 141
    :cond_9d
    const/16 v2, 0x257

    if-ne p1, v2, :cond_bf

    .line 143
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "DoCallTips---\u5bf9\u65b9\u6302\u673a-599"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->releaseAudioFocus()V

    .line 146
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v0}, Lcom/letpower/engine/AndroidJavaAPI;->endcall()I

    .line 147
    invoke-static {v4, v6}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sget-object v1, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v0, v1, :cond_1e

    .line 149
    sget-object v0, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VOICE:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sput-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    goto/16 :goto_1e

    .line 152
    :cond_bf
    const/16 v2, 0x1e7

    if-ne p1, v2, :cond_cc

    .line 153
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "DoCallTips---487"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 154
    :cond_cc
    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v2}, Lcom/letpower/engine/AndroidJavaAPI;->getCallState()I

    move-result v2

    invoke-static {v2}, Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;->getByValue(I)Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;

    move-result-object v2

    sget-object v3, Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;->UA_CALL_STATE_CONNECTED:Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;

    if-ne v2, v3, :cond_1a0

    .line 155
    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v3, "DoCallTips---\u547c\u53eb\u63a5\u901a"

    invoke-static {v2, v3}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v4}, Lcom/letpower/engine/AndroidJavaAPI;->getCallType()I

    move-result v4

    invoke-static {v4}, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->getByValue(I)Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "3--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sget-object v5, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v4, v5, :cond_16e

    sget-object v4, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v4}, Lcom/letpower/engine/AndroidJavaAPI;->getCallType()I

    move-result v4

    invoke-static {v4}, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->getByValue(I)Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    move-result-object v4

    sget-object v5, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v4, v5, :cond_16e

    :goto_148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sget-object v1, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v0, v1, :cond_170

    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v0}, Lcom/letpower/engine/AndroidJavaAPI;->getCallType()I

    move-result v0

    invoke-static {v0}, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->getByValue(I)Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    move-result-object v0

    sget-object v1, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v0, v1, :cond_170

    .line 161
    const-string v0, "video"

    invoke-static {v7, v0}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_16e
    move v0, v1

    .line 159
    goto :goto_148

    .line 162
    :cond_170
    sget-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sget-object v1, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v0, v1, :cond_192

    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v0}, Lcom/letpower/engine/AndroidJavaAPI;->getCallType()I

    move-result v0

    invoke-static {v0}, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->getByValue(I)Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    move-result-object v0

    sget-object v1, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VOICE:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v0, v1, :cond_192

    .line 163
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "DoCallTips--\u5750\u5e2d\u5168\u5fd9"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/16 v0, 0xe

    invoke-static {v0, v6}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    goto/16 :goto_1e

    .line 166
    :cond_192
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "DoCallTips--\u5750\u5e2d\u63a5\u901a"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "voice"

    invoke-static {v7, v0}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    goto/16 :goto_1e

    .line 170
    :cond_1a0
    const/16 v2, 0x259

    if-eq p1, v2, :cond_1b2

    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v2}, Lcom/letpower/engine/AndroidJavaAPI;->getCallState()I

    move-result v2

    invoke-static {v2}, Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;->getByValue(I)Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;

    move-result-object v2

    sget-object v3, Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;->UA_CALL_STATE_RINGING:Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;

    if-ne v2, v3, :cond_233

    .line 172
    :cond_1b2
    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v3, "DoCallTips---\u88ab\u53eb\u632f\u94c3"

    invoke-static {v2, v3}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v4}, Lcom/letpower/engine/AndroidJavaAPI;->getCallType()I

    move-result v4

    invoke-static {v4}, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->getByValue(I)Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "3--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sget-object v5, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v4, v5, :cond_231

    sget-object v4, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v4}, Lcom/letpower/engine/AndroidJavaAPI;->getCallType()I

    move-result v4

    invoke-static {v4}, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->getByValue(I)Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    move-result-object v4

    sget-object v5, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v4, v5, :cond_231

    :goto_220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x4

    invoke-static {v0, v6}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_231
    move v0, v1

    .line 176
    goto :goto_220

    .line 179
    :cond_233
    const/16 v0, 0x257

    if-eq p1, v0, :cond_249

    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v0}, Lcom/letpower/engine/AndroidJavaAPI;->getCallState()I

    move-result v0

    invoke-static {v0}, Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;->getByValue(I)Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;

    move-result-object v0

    sget-object v1, Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;->UA_CALL_STATE_IDLE:Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;

    if-ne v0, v1, :cond_262

    const/16 v0, 0x64

    if-ne p1, v0, :cond_262

    .line 181
    :cond_249
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "LDStart---DoCallTips---\u5bf9\u65b9\u6302\u673a"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->releaseAudioFocus()V

    .line 183
    invoke-static {v4, v6}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sget-object v1, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v0, v1, :cond_1e

    .line 185
    sget-object v0, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VOICE:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sput-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    goto/16 :goto_1e

    .line 189
    :cond_262
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v0}, Lcom/letpower/engine/AndroidJavaAPI;->endcall()I

    .line 190
    const/4 v0, 0x6

    invoke-static {v0, v6}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DoCallTips c < 600,  c="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", LDVoiceEngAndroidAPI.getCallState()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v2}, Lcom/letpower/engine/AndroidJavaAPI;->getCallState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 197
    :cond_291
    const/16 v1, 0x258

    if-eq p1, v1, :cond_2a3

    sget-object v1, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v1}, Lcom/letpower/engine/AndroidJavaAPI;->getCallState()I

    move-result v1

    invoke-static {v1}, Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;->getByValue(I)Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;

    move-result-object v1

    sget-object v2, Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;->UA_CALL_STATE_IDLE:Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;

    if-ne v1, v2, :cond_2c1

    .line 198
    :cond_2a3
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "DoCallTips---\u4f5c\u4e3a\u88ab\u53eb\u65f6\u5bf9\u65b9\u6302\u673a"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->releaseAudioFocus()V

    .line 200
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v0}, Lcom/letpower/engine/AndroidJavaAPI;->endcall()I

    .line 201
    invoke-static {v4, v6}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sget-object v1, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    if-ne v0, v1, :cond_1e

    .line 203
    sget-object v0, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VOICE:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sput-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    goto/16 :goto_1e

    .line 206
    :cond_2c1
    sget-object v1, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v1}, Lcom/letpower/engine/AndroidJavaAPI;->getCallState()I

    move-result v1

    invoke-static {v1}, Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;->getByValue(I)Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;

    move-result-object v1

    sget-object v2, Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;->UA_CALL_STATE_CONNECTED:Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;

    if-ne v1, v2, :cond_2dd

    .line 207
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "DoCallTips---\u88ab\u53eb\u65f6\u63a5\u901a---"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "inbound"

    invoke-static {v7, v0}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    goto/16 :goto_1e

    .line 209
    :cond_2dd
    const/16 v1, 0x259

    if-eq p1, v1, :cond_2ef

    sget-object v1, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v1}, Lcom/letpower/engine/AndroidJavaAPI;->getCallState()I

    move-result v1

    invoke-static {v1}, Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;->getByValue(I)Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;

    move-result-object v1

    sget-object v2, Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;->UA_CALL_STATE_RINGING:Lcom/letpower/engine/LDEngineDemo$UA_CALL_STATE;

    if-ne v1, v2, :cond_345

    .line 212
    :cond_2ef
    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->catchAudioFocus()V

    .line 214
    sget-object v1, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DoCallTips---\u6765\u7535---getCallType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v3}, Lcom/letpower/engine/AndroidJavaAPI;->getCallType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v1}, Lcom/letpower/engine/AndroidJavaAPI;->getCallType()I

    move-result v1

    if-ne v1, v0, :cond_340

    .line 216
    sget-object v0, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VIDEO:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sput-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    .line 220
    :goto_318
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DoCallTips---\u6765\u7535---getIncomingCaller="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v2}, Lcom/letpower/engine/AndroidJavaAPI;->getIncomingCaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v0}, Lcom/letpower/engine/AndroidJavaAPI;->getIncomingCaller()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/main/GlobalVarHolder;->callFrom:Ljava/lang/String;

    .line 222
    const/4 v0, 0x7

    invoke-static {v0, v6}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    goto/16 :goto_1e

    .line 218
    :cond_340
    sget-object v0, Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;->UA_CALL_TYPE_VOICE:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    sput-object v0, Lcom/letpower/engine/PAEngine;->local_call_type:Lcom/letpower/engine/PAEngine$UA_CALL_TYPE;

    goto :goto_318

    .line 225
    :cond_345
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DoCallTips c >= 600,  c="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", LDVoiceEngAndroidAPI.getCallState()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v2}, Lcom/letpower/engine/AndroidJavaAPI;->getCallState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e
.end method

.method private DoRTCPReport(I)V
    .registers 4

    .prologue
    .line 237
    .line 238
    const/16 v0, 0x64

    if-ne p1, v0, :cond_10

    .line 239
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v0}, Lcom/letpower/engine/AndroidJavaAPI;->getVoiceRTCPReport()Ljava/lang/String;

    move-result-object v0

    .line 240
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 246
    :cond_f
    :goto_f
    return-void

    .line 241
    :cond_10
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_f

    .line 242
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v0}, Lcom/letpower/engine/AndroidJavaAPI;->getVideoRTCPReport()Ljava/lang/String;

    move-result-object v0

    .line 243
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    goto :goto_f
.end method

.method private DoRegisterTips(I)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LDEngine---DoRegisterTips---c="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "...registerState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v2}, Lcom/letpower/engine/AndroidJavaAPI;->getRegisterState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sparse-switch p1, :sswitch_data_6c

    .line 97
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "LDEngine---DoRegisterTips---c=other"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_31
    return-void

    .line 78
    :sswitch_32
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v0}, Lcom/letpower/engine/AndroidJavaAPI;->getRegisterState()I

    move-result v0

    if-nez v0, :cond_49

    .line 79
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "LDEngine---DoRegisterTips---\u6ce8\u9500\u6210\u529f"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lcom/letpower/engine/LDEngineDemo;->isRegister:Z

    .line 81
    const/4 v0, 0x3

    invoke-static {v0, v3}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    goto :goto_31

    .line 83
    :cond_49
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "LDEngine---DoRegisterTips---\u6ce8\u518c\u6210\u529f"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sput-boolean v4, Lcom/letpower/engine/LDEngineDemo;->isRegister:Z

    .line 85
    invoke-static {v4, v3}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    goto :goto_31

    .line 89
    :sswitch_56
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "LDEngine---DoRegisterTips---\u6ce8\u518c/\u6ce8\u9500\u5931\u8d25\uff0cerror c=400"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v5, v3}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    goto :goto_31

    .line 93
    :sswitch_61
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    const-string v1, "LDEngine---DoRegisterTips---\u6ce8\u518c/\u6ce8\u9500\u5931\u8d25\uff0cerror c=403"

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v5, v3}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    goto :goto_31

    .line 76
    :sswitch_data_6c
    .sparse-switch
        0xc8 -> :sswitch_32
        0x190 -> :sswitch_56
        0x193 -> :sswitch_61
    .end sparse-switch
.end method

.method private DoSipMsgRece(I)V
    .registers 4

    .prologue
    .line 261
    if-nez p1, :cond_d

    .line 262
    const/16 v0, 0x12

    sget-object v1, Lcom/letpower/engine/LDEngineDemo;->LDVoiceEngAndroidAPI:Lcom/letpower/engine/AndroidJavaAPI;

    invoke-virtual {v1}, Lcom/letpower/engine/AndroidJavaAPI;->getSipMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 264
    :cond_d
    return-void
.end method

.method public static getIAVCallStatusListener()Lcom/pingan/main/IAVCallStatusListener;
    .registers 1

    .prologue
    .line 287
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->mAvCallStatusListener:Lcom/pingan/main/IAVCallStatusListener;

    return-object v0
.end method

.method public static outputAVCallStatus(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 273
    const/16 v0, 0xf

    if-eq p0, v0, :cond_36

    const/16 v0, 0xa

    if-eq p0, v0, :cond_36

    const/16 v0, 0x9

    if-eq p0, v0, :cond_36

    .line 274
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "outputAVCallStatus mAvCallStatusListener:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/letpower/engine/LDEngineDemo;->mAvCallStatusListener:Lcom/pingan/main/IAVCallStatusListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--obj:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_36
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->mAvCallStatusListener:Lcom/pingan/main/IAVCallStatusListener;

    if-eqz v0, :cond_3f

    .line 277
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->mAvCallStatusListener:Lcom/pingan/main/IAVCallStatusListener;

    invoke-interface {v0, p0, p1}, Lcom/pingan/main/IAVCallStatusListener;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 279
    :cond_3f
    return-void
.end method

.method public static setIAVCallStatusListener(Lcom/pingan/main/IAVCallStatusListener;)V
    .registers 4

    .prologue
    .line 282
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set IAVCallStatusListener :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sput-object p0, Lcom/letpower/engine/LDEngineDemo;->mAvCallStatusListener:Lcom/pingan/main/IAVCallStatusListener;

    .line 284
    return-void
.end method


# virtual methods
.method public messagecallback(II)I
    .registers 6

    .prologue
    .line 292
    sget-object v0, Lcom/letpower/engine/LDEngineDemo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messagecallback s:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/crash/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/letpower/engine/LDEngineDemo;->$SWITCH_TABLE$com$letpower$engine$LDEngineDemo$UA_MESSAGE_SOURCE()[I

    move-result-object v0

    invoke-static {p1}, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->getByValue(I)Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/letpower/engine/LDEngineDemo$UA_MESSAGE_SOURCE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_46

    .line 314
    :goto_2f
    :pswitch_2f
    const/4 v0, 0x1

    return v0

    .line 296
    :pswitch_31
    invoke-direct {p0, p2}, Lcom/letpower/engine/LDEngineDemo;->DoRegisterTips(I)V

    goto :goto_2f

    .line 299
    :pswitch_35
    invoke-direct {p0, p2}, Lcom/letpower/engine/LDEngineDemo;->DoCallTips(I)V

    goto :goto_2f

    .line 302
    :pswitch_39
    invoke-direct {p0, p2}, Lcom/letpower/engine/LDEngineDemo;->DoRTCPReport(I)V

    goto :goto_2f

    .line 305
    :pswitch_3d
    invoke-direct {p0, p2}, Lcom/letpower/engine/LDEngineDemo;->DoAuthTips(I)V

    goto :goto_2f

    .line 308
    :pswitch_41
    invoke-direct {p0, p2}, Lcom/letpower/engine/LDEngineDemo;->DoSipMsgRece(I)V

    goto :goto_2f

    .line 294
    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_31
        :pswitch_35
        :pswitch_39
        :pswitch_2f
        :pswitch_41
        :pswitch_3d
    .end packed-switch
.end method

.method public sipmessagecallback(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 319
    const-string v0, "sdkSipLog"

    invoke-static {v0, p1}, Lcom/pingan/crash/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/16 v0, 0xf

    invoke-static {v0, p1}, Lcom/letpower/engine/LDEngineDemo;->outputAVCallStatus(ILjava/lang/Object;)V

    .line 322
    return-void
.end method
