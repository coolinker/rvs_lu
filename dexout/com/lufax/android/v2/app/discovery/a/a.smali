.class public Lcom/lufax/android/v2/app/discovery/a/a;
.super Ljava/lang/Object;
.source "DiscoveryBiz.java"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

.field public b:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

.field private c:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-string v0, "{\n\t\t\"firstLevelMenu\": {\n\t\t\t\"code\": \"discovery20160630\",\n\t\t\t\"componentType\": \"1\",\n\t\t\t\"subComponents\": [{\n\t\t\t\t\"componentType\": \"2\",\n\t\t\t\t\"subComponents\": [{\n\t\t\t\t\t\"componentType\": \"1\",\n\t\t\t\t\t\"subComponents\": [{\n\t\t\t\t\t\t\"code\": \"SFYYW\",\n\t\t\t\t\t\t\"componentType\": \"2\",\n\t\t\t\t\t\t\"visible\": \"1\",\n\t\t\t\t\t\t\"layoutTemplate\": \"1\",\n\t\t\t\t\t\t\"subComponents\": [{\n\t\t\t\t\t\t\t\"code\": \"0\",\n\t\t\t\t\t\t\t\"componentType\": \"1\",\n\t\t\t\t\t\t\t\"title\": \"\u9646\u6295\u793e\",\n\t\t\t\t\t\t\t\"subTitle\": \"\u8da3\u5473\u753b\u91d1\u878d\",\n\t\t\t\t\t\t\t\"pictureUrl\": \"https://static.lufaxcdn.com/mobile/advertise/images/20167419170424428.png\",\n\t\t\t\t\t\t\t\"redirectUrl\": \"lufax://webpage?url=https://www.playlu.com/yuedu\",\n\t\t\t\t\t\t\t\"subComponents\": []\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"code\": \"1\",\n\t\t\t\t\t\t\t\"componentType\": \"1\",\n\t\t\t\t\t\t\t\"title\": \"\u4f1a\u5458\u4ff1\u4e50\u90e8\",\n\t\t\t\t\t\t\t\"subTitle\": \"\u73a9\u8d5a\u79ef\u5206\",\n\t\t\t\t\t\t\t\"pictureUrl\": \"https://static.lufaxcdn.com/mobile/advertise/images/20167419170444440.png\",\n\t\t\t\t\t\t\t\"redirectUrl\": \"lufax://lumihome\",\n\t\t\t\t\t\t\t\"subComponents\": []\n\t\t\t\t\t\t}]\n\t\t\t\t\t}, {\n\t\t\t\t\t\t\"code\": \"HYYQZ\",\n\t\t\t\t\t\t\"componentType\": \"2\",\n\t\t\t\t\t\t\"visible\": \"1\",\n\t\t\t\t\t\t\"title\": \"\u5927\u5bb6\u4e00\u8d77\u8d5a\",\n\t\t\t\t\t\t\"layoutTemplate\": \"6\",\n\t\t\t\t\t\t\"subComponents\": [{\n\t\t\t\t\t\t\t\"code\": \"0\",\n\t\t\t\t\t\t\t\"componentType\": \"1\",\n\t\t\t\t\t\t\t\"title\": \"\u9080\u8bf7\u597d\u53cb\",\n\t\t\t\t\t\t\t\"subTitle\": \"\u5956\u73b0\u91d1\",\n\t\t\t\t\t\t\t\"pictureUrl\": \"https://static.lufaxcdn.com/mobile/advertise/images/20167519170502443.png\",\n\t\t\t\t\t\t\t\"redirectUrl\": \"lufax://invitefriend?needlogin=1\",\n\t\t\t\t\t\t\t\"subComponents\": []\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"code\": \"1\",\n\t\t\t\t\t\t\t\"componentType\": \"1\",\n\t\t\t\t\t\t\t\"title\": \"\u679c\u6c41\u6d3b\u52a8\",\n\t\t\t\t\t\t\t\"subTitle\": \"\u540c\u4eab\u6295\u8d44\u5238\",\n\t\t\t\t\t\t\t\"pictureUrl\": \"https://static.lufaxcdn.com/mobile/advertise/images/20167519170523492.png\",\n\t\t\t\t\t\t\t\"redirectUrl\": \"lufax://webpage?url=https://www.playlu.com/juice/show\",\n\t\t\t\t\t\t\t\"subComponents\": []\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"code\": \"2\",\n\t\t\t\t\t\t\t\"componentType\": \"1\",\n\t\t\t\t\t\t\t\"title\": \"\u53d1\u793c\u5305\",\n\t\t\t\t\t\t\t\"subTitle\": \"\u5929\u5929\u53d8\u571f\u8c6a\",\n\t\t\t\t\t\t\t\"pictureUrl\": \"https://static.lufaxcdn.com/mobile/advertise/images/20167519170537048.png\",\n\t\t\t\t\t\t\t\"redirectUrl\": \"lufax://giftgrant?needlogin=1\",\n\t\t\t\t\t\t\t\"subComponents\": []\n\t\t\t\t\t\t}]\n\t\t\t\t\t}]\n\t\t\t\t}]\n\t\t\t}]\n\t\t},\n\t\t\"sessionTwo\": {\n\t\t\t\"title\": \"\u7406\u8d22\u5c0f\u52a9\u624b\",\n\t\t\t\"subComponents\": [{\n\t\t\t\t\"title\": \"\u5b58\u5de5\u8d44\u3001\u8fd8\u8d37\u6b3e\",\n\t\t\t\t\"subTitle\": \"\u7075\u6d3b\u7701\u5fc3\u8d5a\u6536\u76ca\",\n\t\t\t\t\"pictureUrl\": \"https://static.lufaxcdn.com/config/images/p2p_index/mobile/salary.png\",\n\t\t\t\t\"redirectUrl\": \"lufax://salaryinvestentrance?needlogin=1\",\n\t\t\t\t\"status\": \"off\",\n\t\t\t\t\"subComponents\": []\n\t\t\t}, {\n\t\t\t\t\"title\": \"\u68a6\u60f3\u7406\u8d22\",\n\t\t\t\t\"pictureUrl\": \"https://static.lufaxcdn.com/config/images/p2p_index/mobile/dream.png\",\n\t\t\t\t\"redirectUrl\": \"lufax://dreamfinance\",\n\t\t\t\t\"status\": \"off\",\n\t\t\t\t\"subComponents\": []\n\t\t\t}, {\n\t\t\t\t\"title\": \"\u7406\u8d22\u8ba1\u7b97\u5668\",\n\t\t\t\t\"pictureUrl\": \"https://static.lufaxcdn.com/config/images/p2p_index/mobile/cal.png\",\n\t\t\t\t\"redirectUrl\": \"http://m.pingan.com/chaoshi/tool/lulist.shtml\",\n\t\t\t\t\"status\": \"on\",\n\t\t\t\t\"subComponents\": []\n\t\t\t},{\n\t\t\t\t\"title\": \"\u624b\u673a\u4ee4\u724c\",\n\t\t\t\t\"pictureUrl\": \"https://static.lufax.com/config/images/p2p_index/mobile/mobile-token.png\",\n\t\t\t\t\"redirectUrl\": \"lufax://mobiletoken\",\n\t\t\t\t\"status\": \"on\",\n\t\t\t\t\"subComponents\": []\n\t\t\t}]\n\t\t},\n\t\t\"luTouSheConfig\": {\n\t\t\t\"res_code\": \"00\",\n\t\t\t\"data\": {\n\t\t\t\t\"name\": \"\u4eca\u65e5\u8bcd\u6761\",\n\t\t\t\t\"url\": \"lufax://webpage?url=https://www.playlu.com/yuedu/show/2688\",\n\t\t\t\t\"title\": \"\u6c89\u6ca1\u6210\u672c\uff1a\u906d\u9047\u70c2\u7247\u600e\u6837\u624d\u5212\u7b97\uff1f\"\n\t\t\t}\n\t\t},\n\t\t\"updatedBy\": \"7347\"\n\t}"

    sput-object v0, Lcom/lufax/android/v2/app/discovery/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)V
    .registers 2

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/a/a;->c:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/discovery/a/a;)Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a;->c:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 301
    const-string v1, "category"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v1, "address"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "url_point"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v1, "url_local"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v1, "style"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v1, "model"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v1, "model_address"

    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    return-object v0
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;)V
    .registers 4

    .prologue
    .line 235
    invoke-static {}, Lcom/lufax/android/v2/app/discovery/a/b;->a()Lcom/lufax/android/v2/app/discovery/a/b;

    move-result-object v0

    const-string v1, "new_discovery_page_info.dat"

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/v2/app/discovery/a/b;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;)V

    .line 236
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/discovery/a/a;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 272
    const-string v0, "dreamfinance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 273
    invoke-static {p1}, Lcom/lufax/android/util/f/c;->k(Landroid/content/Context;)V

    .line 291
    :cond_b
    :goto_b
    return-void

    .line 274
    :cond_c
    const-string v0, "http://m.pingan.com/chaoshi/tool/lulist.shtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 275
    invoke-static {p1}, Lcom/lufax/android/util/f/c;->i(Landroid/content/Context;)V

    goto :goto_b

    .line 276
    :cond_18
    const-string v0, "lumihome"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 277
    invoke-static {p1}, Lcom/lufax/android/util/f/c;->d(Landroid/content/Context;)V

    goto :goto_b

    .line 278
    :cond_24
    const-string v0, "lumicheckin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 279
    invoke-static {p1}, Lcom/lufax/android/util/f/c;->b(Landroid/content/Context;)V

    goto :goto_b

    .line 280
    :cond_30
    const-string v0, "playlu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "yuedu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 281
    invoke-static {p1}, Lcom/lufax/android/util/f/c;->c(Landroid/content/Context;)V

    goto :goto_b

    .line 282
    :cond_44
    const-string v0, "invitefriend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 283
    invoke-static {p1}, Lcom/lufax/android/util/f/c;->e(Landroid/content/Context;)V

    goto :goto_b

    .line 284
    :cond_50
    const-string v0, "playlu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "juice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 285
    invoke-static {p1}, Lcom/lufax/android/util/f/c;->f(Landroid/content/Context;)V

    goto :goto_b

    .line 286
    :cond_64
    const-string v0, "giftgrant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 287
    invoke-static {p1}, Lcom/lufax/android/util/f/c;->g(Landroid/content/Context;)V

    goto :goto_b

    .line 288
    :cond_70
    const-string v0, "salaryinvestentrance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 289
    invoke-static {p1}, Lcom/lufax/android/util/f/c;->h(Landroid/content/Context;)V

    goto :goto_b
.end method

.method public static a(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 318
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 319
    const-string v2, "category"

    const-string v0, "category"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const-string v0, ""

    :goto_18
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v2, "title"

    const-string v0, "title"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_be

    const-string v0, ""

    :goto_2d
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v2, "address"

    const-string v0, "address"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c6

    const-string v0, ""

    :goto_42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v2, "url_point"

    const-string v0, "url_point"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ce

    const-string v0, ""

    :goto_57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v2, "url_local"

    const-string v0, "url_local"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d5

    const-string v0, ""

    :goto_6c
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v2, "style"

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_dc

    const-string v0, ""

    :goto_81
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v2, "model"

    const-string v0, "model"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e3

    const-string v0, ""

    :goto_96
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v2, "model_address"

    const-string v0, "model_address"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ea

    const-string v0, ""

    :goto_ab
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v0, "category"

    const-string v2, "title"

    invoke-static {v0, v2, v3, v3, v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 328
    return-void

    .line 319
    :cond_b6
    const-string v0, "category"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    .line 320
    :cond_be
    const-string v0, "title"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2d

    .line 321
    :cond_c6
    const-string v0, "address"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_42

    .line 322
    :cond_ce
    const-string v0, "url_point"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_57

    .line 323
    :cond_d5
    const-string v0, "url_local"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6c

    .line 324
    :cond_dc
    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_81

    .line 325
    :cond_e3
    const-string v0, "model"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_96

    .line 326
    :cond_ea
    const-string v0, "model_address"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_ab
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 199
    const-string v0, ""

    .line 200
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 201
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 202
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/a/a;->c:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 204
    new-instance v2, Lcom/lufax/android/v2/app/discovery/a/a$2;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/v2/app/discovery/a/a$2;-><init>(Lcom/lufax/android/v2/app/discovery/a/a;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/discovery/b/a;->b(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 227
    return-void
.end method

.method public a(Z)V
    .registers 5

    .prologue
    .line 150
    const-string v0, ""

    .line 151
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 152
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 153
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/a/a;->c:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 155
    new-instance v2, Lcom/lufax/android/v2/app/discovery/a/a$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/lufax/android/v2/app/discovery/a/a$1;-><init>(Lcom/lufax/android/v2/app/discovery/a/a;Lcom/lufax/android/v2/base/net/model/b;Z)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/discovery/b/a;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 196
    return-void
.end method

.method public b()V
    .registers 5

    .prologue
    .line 240
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 241
    sget-object v1, Lcom/lufax/android/v2/app/discovery/a/a;->d:Ljava/lang/String;

    const-class v2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_1f

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    check-cast v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a;->b:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    .line 242
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a;->b:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;)V

    .line 243
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a;->b:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a;->a:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    .line 244
    return-void

    .line 241
    :cond_1f
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11
.end method

.method public c()V
    .registers 4

    .prologue
    .line 251
    const-string v0, ""

    .line 252
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 253
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 254
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/a/a;->c:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 255
    new-instance v2, Lcom/lufax/android/v2/app/discovery/a/a$3;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/v2/app/discovery/a/a$3;-><init>(Lcom/lufax/android/v2/app/discovery/a/a;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/discovery/b/a;->c(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 268
    return-void
.end method
