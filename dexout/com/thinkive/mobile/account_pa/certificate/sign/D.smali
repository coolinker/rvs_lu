.class public Lcom/thinkive/mobile/account_pa/certificate/sign/D;
.super Ljava/lang/Object;
.source "D.java"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:I = 0x30

.field public static final d:I = 0xa0

.field public static final e:I = 0x31

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x6

.field public static final k:I = 0x11

.field public static final l:I = 0xc

.field public static final m:I = 0x13

.field public static final n:I = 0xc800000

.field private static final o:J = 0x24bcca57c00L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    sput-object v0, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->a:[B

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_18

    sput-object v0, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->b:[B

    return-void

    .line 8
    nop

    :array_12
    .array-data 1
        0x5t
        0x0t
    .end array-data

    .line 12
    nop

    :array_18
    .array-data 1
        0x1t
        0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Lcom/thinkive/mobile/account_pa/certificate/sign/A;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 41
    new-instance v4, Lcom/thinkive/mobile/account_pa/certificate/sign/A;

    invoke-direct {v4}, Lcom/thinkive/mobile/account_pa/certificate/sign/A;-><init>()V

    .line 42
    aget-byte v0, p0, p1

    invoke-virtual {v4, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->setA(B)V

    .line 44
    const/4 v1, 0x2

    .line 46
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v3, v0, 0xff

    .line 47
    const/16 v0, 0x80

    if-lt v3, v0, :cond_46

    .line 48
    add-int/lit8 v2, v3, -0x80

    .line 49
    add-int/lit8 v1, v2, 0x2

    .line 50
    new-array v0, v2, [B

    .line 51
    add-int/lit8 v5, p1, 0x2

    invoke-static {p0, v5, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->l([B)I

    move-result v2

    .line 53
    int-to-byte v3, v3

    invoke-virtual {v4, v3}, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->setD(B)V

    .line 59
    :goto_29
    const/high16 v3, 0xc800000

    if-le v2, v3, :cond_4e

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Der segment too large:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_46
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 56
    int-to-byte v2, v3

    aput-byte v2, v0, v6

    move v2, v3

    .line 57
    goto :goto_29

    .line 61
    :cond_4e
    invoke-virtual {v4, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->setB([B)V

    .line 62
    invoke-virtual {v4, v2}, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->setC(I)V

    .line 63
    invoke-virtual {v4, v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/A;->setE(I)V

    .line 64
    return-object v4
.end method

.method public static b([B)[B
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->c([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static c([BI)[B
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 72
    .line 74
    const/4 v1, 0x2

    move v3, v4

    move v2, v4

    move v0, v4

    .line 75
    :goto_5
    if-ge v3, p1, :cond_29

    .line 76
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 77
    const/16 v5, 0x80

    if-lt v2, v5, :cond_20

    .line 78
    add-int/lit8 v2, v2, -0x80

    .line 79
    add-int/lit8 v1, v2, 0x2

    .line 80
    new-array v5, v2, [B

    .line 81
    add-int/lit8 v6, v0, 0x2

    invoke-static {p0, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    invoke-static {v5}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->l([B)I

    move-result v2

    .line 86
    :cond_20
    add-int/lit8 v5, p1, -0x1

    if-eq v3, v5, :cond_26

    .line 87
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 75
    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 89
    :cond_29
    array-length v3, p0

    add-int v5, v0, v2

    add-int/2addr v5, v1

    sub-int/2addr v3, v5

    new-array v3, v3, [B

    .line 90
    add-int v5, v0, v2

    add-int/2addr v5, v1

    array-length v6, p0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    sub-int v0, v6, v0

    invoke-static {p0, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    return-object v3
.end method

.method public static d([[B)[B
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 95
    move v0, v1

    move v2, v1

    .line 96
    :goto_3
    array-length v3, p0

    if-ge v0, v3, :cond_d

    .line 97
    aget-object v3, p0, v0

    array-length v3, v3

    add-int/2addr v2, v3

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 99
    :cond_d
    new-array v3, v2, [B

    move v0, v1

    move v2, v1

    .line 101
    :goto_11
    array-length v4, p0

    if-ge v0, v4, :cond_23

    .line 102
    aget-object v4, p0, v0

    aget-object v5, p0, v0

    array-length v5, v5

    invoke-static {v4, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    aget-object v4, p0, v0

    array-length v4, v4

    add-int/2addr v2, v4

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 105
    :cond_23
    return-object v3
.end method

.method public static e([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 109
    invoke-static {p0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->f([B)[B

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->f([B)[B

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->f([B)[B

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->f([B)[B

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->f([B)[B

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->f([B)[B

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static f([B)[B
    .registers 2

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->g([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static g([BI)[B
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 123
    .line 125
    const/4 v1, 0x2

    move v3, v4

    move v2, v4

    move v0, v4

    .line 126
    :goto_5
    if-ge v3, p1, :cond_29

    .line 127
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 128
    const/16 v5, 0x80

    if-lt v2, v5, :cond_20

    .line 129
    add-int/lit8 v2, v2, -0x80

    .line 130
    add-int/lit8 v1, v2, 0x2

    .line 131
    new-array v5, v2, [B

    .line 132
    add-int/lit8 v6, v0, 0x2

    invoke-static {p0, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    invoke-static {v5}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->l([B)I

    move-result v2

    .line 137
    :cond_20
    add-int/lit8 v5, p1, -0x1

    if-eq v3, v5, :cond_26

    .line 138
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 126
    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 140
    :cond_29
    new-array v3, v2, [B

    .line 141
    add-int/2addr v0, v1

    invoke-static {p0, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    return-object v3
.end method

.method public static h([B)[B
    .registers 2

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->i([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static i([BI)[B
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 150
    .line 152
    const/4 v1, 0x2

    move v3, v4

    move v2, v4

    move v0, v4

    .line 153
    :goto_5
    if-ge v3, p1, :cond_29

    .line 154
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 155
    const/16 v5, 0x80

    if-lt v2, v5, :cond_20

    .line 156
    add-int/lit8 v2, v2, -0x80

    .line 157
    add-int/lit8 v1, v2, 0x2

    .line 158
    new-array v5, v2, [B

    .line 159
    add-int/lit8 v6, v0, 0x2

    invoke-static {p0, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    invoke-static {v5}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->l([B)I

    move-result v2

    .line 164
    :cond_20
    add-int/lit8 v5, p1, -0x1

    if-eq v3, v5, :cond_26

    .line 165
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 153
    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 167
    :cond_29
    add-int v3, v2, v1

    new-array v3, v3, [B

    .line 168
    add-int/2addr v1, v2

    invoke-static {p0, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    return-object v3
.end method

.method public static j(I)[B
    .registers 5

    .prologue
    .line 192
    .line 193
    const/16 v0, 0xff

    if-gt p0, v0, :cond_17

    .line 194
    const/4 v0, 0x1

    .line 201
    :goto_5
    new-array v2, v0, [B

    .line 202
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_27

    .line 203
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x8

    shr-int v3, p0, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 202
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 195
    :cond_17
    const v0, 0xffff

    if-gt p0, v0, :cond_1e

    .line 196
    const/4 v0, 0x2

    goto :goto_5

    .line 197
    :cond_1e
    const v0, 0xffffff

    if-gt p0, v0, :cond_25

    .line 198
    const/4 v0, 0x3

    goto :goto_5

    .line 200
    :cond_25
    const/4 v0, 0x4

    goto :goto_5

    .line 205
    :cond_27
    return-object v2
.end method

.method public static k(I[B)[B
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 173
    array-length v1, p1

    .line 175
    const/16 v0, 0x80

    if-lt v1, v0, :cond_30

    .line 176
    invoke-static {v1}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->j(I)[B

    move-result-object v1

    .line 177
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 178
    array-length v2, v1

    add-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 179
    array-length v2, v1

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :goto_1a
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 185
    int-to-byte v2, p0

    aput-byte v2, v1, v3

    .line 186
    array-length v2, v0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    return-object v1

    .line 181
    :cond_30
    new-array v0, v4, [B

    .line 182
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_1a
.end method

.method public static l([B)I
    .registers 5

    .prologue
    .line 209
    const/4 v1, 0x0

    .line 210
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    const/4 v2, -0x1

    if-le v0, v2, :cond_16

    .line 211
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    .line 212
    add-int/2addr v1, v2

    .line 210
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 214
    :cond_16
    return v1
.end method

.method public static m(Ljava/lang/String;)[B
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 218
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 220
    aget-object v0, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    aget-object v1, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    .line 221
    new-array v1, v2, [B

    .line 222
    aput-byte v0, v1, v7

    .line 223
    const/4 v0, 0x2

    :goto_1d
    array-length v2, v3

    if-ge v0, v2, :cond_43

    .line 224
    aget-object v2, v3, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 225
    invoke-static {v4, v5}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->o(J)I

    move-result v2

    .line 226
    add-int/lit8 v6, v2, 0x1

    new-array v6, v6, [B

    .line 227
    invoke-static {v2, v4, v5, v6}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->p(IJ[B)V

    .line 228
    array-length v2, v1

    array-length v4, v6

    add-int/2addr v2, v4

    new-array v2, v2, [B

    .line 229
    array-length v4, v1

    invoke-static {v1, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    array-length v1, v1

    array-length v4, v6

    invoke-static {v6, v7, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_1d

    .line 233
    :cond_43
    return-object v1
.end method

.method public static n([B)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 237
    const-string v1, ""

    .line 240
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move-object v4, v1

    move v1, v0

    move v0, v2

    :goto_a
    if-ltz v1, :cond_e

    .line 241
    if-nez v1, :cond_40

    .line 258
    :cond_e
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x28

    .line 259
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    rem-int/lit8 v1, v1, 0x28

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 244
    :cond_40
    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    .line 245
    const/16 v6, 0x80

    if-ge v5, v6, :cond_6e

    .line 246
    if-eqz v3, :cond_82

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v0, v5

    move v3, v2

    move v5, v2

    .line 252
    :goto_64
    if-nez v3, :cond_75

    .line 256
    :goto_66
    add-int/lit8 v3, v3, 0x1

    .line 240
    add-int/lit8 v1, v1, -0x1

    move v12, v3

    move v3, v0

    move v0, v12

    goto :goto_a

    .line 251
    :cond_6e
    add-int/lit8 v5, v5, -0x80

    move v12, v5

    move v5, v3

    move v3, v0

    move v0, v12

    goto :goto_64

    .line 255
    :cond_75
    int-to-double v6, v5

    const-wide/high16 v8, 0x4060000000000000L    # 128.0

    int-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    int-to-double v10, v0

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v0, v6

    goto :goto_66

    :cond_82
    move v12, v5

    move v5, v3

    move v3, v0

    move v0, v12

    goto :goto_64
.end method

.method private static o(J)I
    .registers 6

    .prologue
    .line 264
    const/4 v0, 0x0

    .line 265
    :goto_1
    const-wide/16 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x7

    shl-long/2addr v2, v1

    cmp-long v1, p0, v2

    if-ltz v1, :cond_f

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_f
    return v0
.end method

.method private static p(IJ[B)V
    .registers 13

    .prologue
    const-wide/high16 v6, 0x4060000000000000L    # 128.0

    .line 272
    if-nez p0, :cond_1e

    .line 273
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    long-to-int v1, p1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 276
    :goto_b
    add-int/lit8 v0, p0, -0x1

    if-ltz v0, :cond_1d

    .line 277
    add-int/lit8 v0, p0, -0x1

    long-to-double v2, p1

    int-to-double v4, p0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    rem-double/2addr v2, v4

    double-to-int v1, v2

    int-to-long v2, v1

    invoke-static {v0, v2, v3, p3}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->p(IJ[B)V

    .line 278
    :cond_1d
    return-void

    .line 275
    :cond_1e
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p0

    long-to-double v2, p1

    int-to-double v4, p0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    goto :goto_b
.end method

.method public static q([B[B)[B
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 281
    if-nez p0, :cond_5

    .line 282
    new-array p0, v3, [B

    .line 283
    :cond_5
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 284
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    return-object v0
.end method

.method public static r(Ljava/util/Date;)[B
    .registers 7

    .prologue
    .line 290
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 291
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->setRawOffset(I)V

    .line 292
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v4, 0x24bcca57c00L

    cmp-long v1, v2, v4

    if-gez v1, :cond_42

    .line 293
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    const/16 v1, 0x17

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    .line 301
    :goto_41
    return-object v0

    .line 298
    :cond_42
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    const/16 v1, 0x18

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/thinkive/mobile/account_pa/certificate/sign/D;->k(I[B)[B

    move-result-object v0

    goto :goto_41
.end method
