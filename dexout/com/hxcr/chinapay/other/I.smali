.class public Lcom/hxcr/chinapay/other/I;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/hxcr/chinapay/other/l;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hxcr/chinapay/other/l;)V
    .registers 2

    iput-object p1, p0, Lcom/hxcr/chinapay/other/I;->a:Lcom/hxcr/chinapay/other/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hxcr/chinapay/other/I;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hxcr/chinapay/other/I;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hxcr/chinapay/other/I;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hxcr/chinapay/other/I;->b:Ljava/lang/String;

    return-void
.end method
