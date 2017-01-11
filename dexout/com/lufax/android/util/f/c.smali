.class public Lcom/lufax/android/util/f/c;
.super Ljava/lang/Object;
.source "TalkingDataUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/util/f/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v2, "userid"

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c1

    const-string v0, ""

    :goto_15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v2, "mno"

    invoke-static {p0}, Lcom/lufax/android/util/b/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c9

    const-string v0, ""

    :goto_26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v2, "device_id"

    invoke-static {p0}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_cf

    const-string v0, ""

    :goto_37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v2, "banben"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d5

    const-string v0, ""

    :goto_48
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v2, "ip"

    invoke-static {}, Lcom/lufax/android/util/b/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_db

    const-string v0, ""

    :goto_59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v2, "net"

    invoke-static {p0}, Lcom/lufax/android/util/b/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const-string v0, ""

    :goto_6a
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v2, "resolution"

    invoke-static {p0}, Lcom/lufax/android/util/b/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const-string v0, ""

    :goto_7b
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "system_version"

    invoke-static {}, Lcom/lufax/android/util/b/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v2, "operator"

    invoke-static {p0}, Lcom/lufax/android/util/b/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_eb

    const-string v0, ""

    :goto_99
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v2, "phone models"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f0

    const-string v0, ""

    :goto_a8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "eventtype"

    const-string v2, "01"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "businesstype"

    const-string v2, "03"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "7"

    const-string v2, "701"

    invoke-static {p0, v0, v2, v1}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void

    .line 70
    :cond_c1
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    .line 71
    :cond_c9
    invoke-static {p0}, Lcom/lufax/android/util/b/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    .line 72
    :cond_cf
    invoke-static {p0}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_37

    .line 73
    :cond_d5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_48

    .line 74
    :cond_db
    invoke-static {}, Lcom/lufax/android/util/b/e;->e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_59

    .line 75
    :cond_e1
    invoke-static {p0}, Lcom/lufax/android/util/b/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    .line 76
    :cond_e6
    invoke-static {p0}, Lcom/lufax/android/util/b/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7b

    .line 78
    :cond_eb
    invoke-static {p0}, Lcom/lufax/android/util/b/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_99

    .line 79
    :cond_f0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_a8
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 31
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string v1, "userid"

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "eventtype"

    const-string v2, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "businesstype"

    const-string v2, "03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz p1, :cond_34

    .line 37
    const-string v1, "101"

    const-string v2, "10101"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    :cond_33
    :goto_33
    return-void

    .line 40
    :cond_34
    const-string v1, "101"

    const-string v2, "10102"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_33
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 51
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v1, "userid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "eventtype"

    const-string v2, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "businesstype"

    const-string v2, "03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-eqz p1, :cond_28

    .line 57
    const-string v1, "102"

    const-string v2, "10203"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    :cond_27
    :goto_27
    return-void

    .line 60
    :cond_28
    const-string v1, "102"

    const-string v2, "10204"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_27
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    const-string v1, "eventtype"

    const-string v2, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "businesstype"

    const-string v2, "03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "4"

    const-string v2, "401"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v0, "userid"

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v2, "mno"

    invoke-static {p0}, Lcom/lufax/android/util/b/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, ""

    :goto_1e
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eqz p1, :cond_30

    .line 111
    const-string v0, "8"

    const-string v2, "801"

    invoke-static {p0, v0, v2, v1}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    :goto_2a
    return-void

    .line 109
    :cond_2b
    invoke-static {p0}, Lcom/lufax/android/util/b/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 113
    :cond_30
    const-string v0, "8"

    const-string v2, "802"

    invoke-static {p0, v0, v2, v1}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2a
.end method

.method public static c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string v1, "eventtype"

    const-string v2, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "businesstype"

    const-string v2, "03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "4"

    const-string v2, "402"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v1, "eventtype"

    const-string v2, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "businesstype"

    const-string v2, "03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "4"

    const-string v2, "403"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v1, "eventtype"

    const-string v2, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "businesstype"

    const-string v2, "03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "4"

    const-string v2, "404"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    const-string v1, "eventtype"

    const-string v2, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "businesstype"

    const-string v2, "03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "4"

    const-string v2, "405"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v1, "eventtype"

    const-string v2, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "businesstype"

    const-string v2, "03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "4"

    const-string v2, "406"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v1, "eventtype"

    const-string v2, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "businesstype"

    const-string v2, "03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "4"

    const-string v2, "407"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    const-string v1, "eventtype"

    const-string v2, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "businesstype"

    const-string v2, "03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "4"

    const-string v2, "408"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string v1, "eventtype"

    const-string v2, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "businesstype"

    const-string v2, "03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "4"

    const-string v2, "409"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v1, "eventtype"

    const-string v2, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "businesstype"

    const-string v2, "03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "4"

    const-string v2, "410"

    invoke-static {p0, v1, v2, v0}, Lcom/lufax/android/util/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    return-void
.end method
