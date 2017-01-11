.class public Lservice/lufax/model/LuPageJson;
.super Lservice/lufax/model/LuJson;
.source "LuPageJson.java"


# instance fields
.field public currentPage:Ljava/lang/String;

.field public nextPage:Ljava/lang/String;

.field public pageLimit:Ljava/lang/String;

.field public prePage:Ljava/lang/String;

.field public totalCount:Ljava/lang/String;

.field public totalPage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lservice/lufax/model/LuJson;-><init>()V

    return-void
.end method


# virtual methods
.method public fillResponse(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lservice/lufax/model/LuJson;->fillResponse(Ljava/lang/String;)V

    .line 18
    return-void
.end method
