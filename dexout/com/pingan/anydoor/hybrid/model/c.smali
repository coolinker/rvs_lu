.class public final Lcom/pingan/anydoor/hybrid/model/c;
.super Ljava/lang/Object;


# instance fields
.field private fX:Ljava/lang/String;

.field private fY:Ljava/lang/String;

.field private fZ:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/model/c;->fX:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/model/c;->fY:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/model/c;->fZ:Ljava/lang/String;

    return-void
.end method

.method public final aZ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/model/c;->fX:Ljava/lang/String;

    return-object v0
.end method

.method public final ba()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/model/c;->fY:Ljava/lang/String;

    return-object v0
.end method

.method public final bb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/model/c;->fZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/model/c;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/model/c;->title:Ljava/lang/String;

    return-void
.end method
