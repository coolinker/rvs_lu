.class public Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo$AdLocation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdLocation"
.end annotation


# static fields
.field public static final AD_LOCAIONT_TOP:Ljava/lang/String; = "plugin_up"

.field public static final AD_LOCATION_BOTTOM:Ljava/lang/String; = "plugin_down"

.field public static final AD_LOCATION_YZT:Ljava/lang/String; = "toa_show"

.field public static final AD_LOCATION_YZT_ANYDOOR:Ljava/lang/String; = "toa_sdk_show"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
