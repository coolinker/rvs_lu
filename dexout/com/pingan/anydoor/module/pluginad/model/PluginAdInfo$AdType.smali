.class public Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo$AdType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdType"
.end annotation


# static fields
.field public static final AD_TYPE_HTML:Ljava/lang/String; = "html"

.field public static final AD_TYPE_IMG:Ljava/lang/String; = "img"

.field public static final AD_TYPE_TXT:Ljava/lang/String; = "txt"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
