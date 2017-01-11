.class public Lorg/apache/http/impl/auth/NegotiateScheme;
.super Lorg/apache/http/impl/auth/AuthSchemeBase;
.source "NegotiateScheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/auth/NegotiateScheme$State;
    }
.end annotation


# static fields
.field private static final KERBEROS_OID:Ljava/lang/String; = "1.2.840.113554.1.2.2"

.field private static final SPNEGO_OID:Ljava/lang/String; = "1.3.6.1.5.5.2"


# instance fields
.field private gssContext:Lorg/ietf/jgss/GSSContext;

.field private final log:Lorg/apache/commons/logging/Log;

.field private negotiationOid:Lorg/ietf/jgss/Oid;

.field private final spengoGenerator:Lorg/apache/http/impl/auth/SpnegoTokenGenerator;

.field private state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

.field private final stripPort:Z

.field private token:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/auth/NegotiateScheme;-><init>(Lorg/apache/http/impl/auth/SpnegoTokenGenerator;Z)V

    .line 101
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/auth/SpnegoTokenGenerator;)V
    .registers 3

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/auth/NegotiateScheme;-><init>(Lorg/apache/http/impl/auth/SpnegoTokenGenerator;Z)V

    .line 97
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/auth/SpnegoTokenGenerator;Z)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lorg/apache/http/impl/auth/AuthSchemeBase;-><init>()V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    .line 74
    iput-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    .line 82
    iput-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    .line 90
    sget-object v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;->UNINITIATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    .line 91
    iput-object p1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->spengoGenerator:Lorg/apache/http/impl/auth/SpnegoTokenGenerator;

    .line 92
    iput-boolean p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->stripPort:Z

    .line 93
    return-void
.end method


# virtual methods
.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/impl/auth/NegotiateScheme;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    if-nez p2, :cond_c

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP request may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_c
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    sget-object v3, Lorg/apache/http/impl/auth/NegotiateScheme$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    if-eq v0, v3, :cond_1a

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negotiation authentication process has not been initiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NegotiateScheme;->isProxy()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 162
    const-string v0, "http.proxy_host"

    .line 166
    :goto_22
    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    .line 167
    if-nez v0, :cond_54

    .line 168
    new-instance v0, Lorg/apache/http/auth/AuthenticationException;

    const-string v1, "Authentication host is not set in the execution context"

    invoke-direct {v0, v1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_32
    .catch Lorg/ietf/jgss/GSSException; {:try_start_1a .. :try_end_32} :catch_32
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_32} :catch_138

    .line 253
    :catch_32
    move-exception v0

    .line 254
    sget-object v1, Lorg/apache/http/impl/auth/NegotiateScheme$State;->FAILED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    .line 255
    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_47

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1ce

    .line 257
    :cond_47
    new-instance v1, Lorg/apache/http/auth/InvalidCredentialsException;

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :cond_51
    :try_start_51
    const-string v0, "http.target_host"

    goto :goto_22

    .line 172
    :cond_54
    iget-boolean v3, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->stripPort:Z

    if-nez v3, :cond_147

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v3

    if-lez v3, :cond_147

    .line 173
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 178
    :goto_63
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 179
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 196
    :cond_83
    new-instance v0, Lorg/ietf/jgss/Oid;

    const-string v4, "1.3.6.1.5.5.2"

    invoke-direct {v0, v4}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;
    :try_end_8c
    .catch Lorg/ietf/jgss/GSSException; {:try_start_51 .. :try_end_8c} :catch_32
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_8c} :catch_138

    .line 200
    :try_start_8c
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NegotiateScheme;->getManager()Lorg/ietf/jgss/GSSManager;

    move-result-object v0

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/ietf/jgss/GSSName;->NT_HOSTBASED_SERVICE:Lorg/ietf/jgss/Oid;

    invoke-virtual {v0, v4, v5}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v4

    .line 202
    iget-object v5, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    invoke-interface {v4, v5}, Lorg/ietf/jgss/GSSName;->canonicalize(Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    .line 205
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 206
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V
    :try_end_c5
    .catch Lorg/ietf/jgss/GSSException; {:try_start_8c .. :try_end_c5} :catch_14e
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_c5} :catch_138

    move v0, v1

    .line 218
    :goto_c6
    if-eqz v0, :cond_111

    .line 220
    :try_start_c8
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Using Kerberos MECH 1.2.840.113554.1.2.2"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 221
    new-instance v0, Lorg/ietf/jgss/Oid;

    const-string v1, "1.2.840.113554.1.2.2"

    invoke-direct {v0, v1}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    .line 222
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NegotiateScheme;->getManager()Lorg/ietf/jgss/GSSManager;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/ietf/jgss/GSSName;->NT_HOSTBASED_SERVICE:Lorg/ietf/jgss/Oid;

    invoke-virtual {v0, v1, v2}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    invoke-interface {v1, v2}, Lorg/ietf/jgss/GSSName;->canonicalize(Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    .line 227
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 228
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V

    .line 230
    :cond_111
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    if-nez v0, :cond_11a

    .line 231
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    .line 233
    :cond_11a
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    iget-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    .line 234
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    if-nez v0, :cond_161

    .line 235
    sget-object v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;->FAILED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    .line 236
    new-instance v0, Lorg/apache/http/auth/AuthenticationException;

    const-string v1, "GSS security context initialization failed"

    invoke-direct {v0, v1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_138
    .catch Lorg/ietf/jgss/GSSException; {:try_start_c8 .. :try_end_138} :catch_32
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_138} :catch_138

    .line 266
    :catch_138
    move-exception v0

    .line 267
    sget-object v1, Lorg/apache/http/impl/auth/NegotiateScheme$State;->FAILED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    .line 268
    new-instance v1, Lorg/apache/http/auth/AuthenticationException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_147
    :try_start_147
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_63

    .line 207
    :catch_14e
    move-exception v0

    .line 210
    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_160

    .line 211
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "GSSException BAD_MECH, retry with Kerberos MECH"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    move v0, v2

    .line 212
    goto/16 :goto_c6

    .line 214
    :cond_160
    throw v0

    .line 243
    :cond_161
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->spengoGenerator:Lorg/apache/http/impl/auth/SpnegoTokenGenerator;

    if-eqz v0, :cond_17d

    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    invoke-virtual {v0}, Lorg/ietf/jgss/Oid;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.2.840.113554.1.2.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 244
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->spengoGenerator:Lorg/apache/http/impl/auth/SpnegoTokenGenerator;

    iget-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    invoke-interface {v0, v1}, Lorg/apache/http/impl/auth/SpnegoTokenGenerator;->generateSpnegoDERObject([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    .line 247
    :cond_17d
    sget-object v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    .line 248
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 249
    iget-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1b3

    .line 250
    iget-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending response \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' back to the auth server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 252
    :cond_1b3
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Negotiate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1cd
    .catch Lorg/ietf/jgss/GSSException; {:try_start_147 .. :try_end_1cd} :catch_32
    .catch Ljava/io/IOException; {:try_start_147 .. :try_end_1cd} :catch_138

    return-object v1

    .line 258
    :cond_1ce
    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1e0

    .line 259
    new-instance v1, Lorg/apache/http/auth/InvalidCredentialsException;

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 260
    :cond_1e0
    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1f8

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1f8

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_202

    .line 263
    :cond_1f8
    new-instance v1, Lorg/apache/http/auth/AuthenticationException;

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 265
    :cond_202
    new-instance v1, Lorg/apache/http/auth/AuthenticationException;

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected getManager()Lorg/ietf/jgss/GSSManager;
    .registers 2

    .prologue
    .line 131
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 284
    if-nez p1, :cond_a

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 297
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    const-string v0, "Negotiate"

    return-object v0
.end method

.method public isComplete()Z
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    sget-object v1, Lorg/apache/http/impl/auth/NegotiateScheme$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    sget-object v1, Lorg/apache/http/impl/auth/NegotiateScheme$State;->FAILED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isConnectionBased()Z
    .registers 2

    .prologue
    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method protected parseChallenge(Lorg/apache/http/util/CharArrayBuffer;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p1, p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 316
    iget-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received challenge \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' from the auth server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 318
    :cond_2a
    iget-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    sget-object v2, Lorg/apache/http/impl/auth/NegotiateScheme$State;->UNINITIATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    if-ne v1, v2, :cond_44

    .line 319
    new-instance v1, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v1}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    .line 320
    sget-object v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    .line 325
    :goto_43
    return-void

    .line 322
    :cond_44
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Authentication already attempted"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 323
    sget-object v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;->FAILED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    goto :goto_43
.end method
