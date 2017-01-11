.class public Lcom/thinkive/mobile/account_pa/utils/EncrUtil;
.super Ljava/lang/Object;
.source "EncrUtil.java"


# static fields
.field private static final ALPHABET:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 46
    const-string v0, ""

    .line 49
    :try_start_a
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/thinkive/mobile/account_pa/utils/EncrUtil;->toHex([B)Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_28

    move-result-object v0

    .line 59
    :goto_27
    return-object v0

    .line 55
    :catch_28
    move-exception v1

    goto :goto_27
.end method

.method public static main([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 64
    const-string v0, "1365430963609"

    .line 65
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "D244A4827BF70499"

    invoke-static {v0, v2}, Lcom/thinkive/mobile/account_pa/utils/EncrUtil;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    .line 69
    return-void
.end method

.method private static toHex([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    const/4 v0, 0x0

    :goto_6
    array-length v2, p0

    if-ge v0, v2, :cond_23

    .line 24
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1d

    .line 26
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 30
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
