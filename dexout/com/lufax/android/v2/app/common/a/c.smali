.class public Lcom/lufax/android/v2/app/common/a/c;
.super Ljava/lang/Object;
.source "LufaxAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/common/a/c$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:J

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/common/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;


# direct methods
.method public static a()V
    .registers 2

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lufax/android/v2/app/common/a/c;->b:J

    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/lufax/android/v2/app/common/a/c;->a:I

    .line 53
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/d/c;->a()Lcom/lufax/android/v2/app/common/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/d/c;->c()V

    .line 54
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/d/b;->a()Lcom/lufax/android/v2/app/common/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/d/b;->b()V

    .line 55
    return-void
.end method

.method public static a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Lcom/lufax/android/v2/app/common/a/c$1;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/common/a/c$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    invoke-virtual {v0, p0, p1, p2}, Lcom/lufax/android/v2/app/common/a/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 298
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 299
    return-void
.end method

.method public static a(Lcom/lufax/android/v2/app/common/a/c/b;)V
    .registers 5

    .prologue
    .line 244
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 245
    const-string v0, "un"

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/common/a/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    :cond_13
    sget v0, Lcom/lufax/android/v2/app/common/a/c;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/lufax/android/v2/app/common/a/c;->a:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/a/c/b;->b(I)V

    .line 248
    sget-wide v0, Lcom/lufax/android/v2/app/common/a/c;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/common/a/c/b;->a(J)V

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/common/a/c/b;->b(J)V

    .line 250
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/a/c/b;->b(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/a;->a()Lcom/lufax/android/v2/app/common/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/common/a/a;->a(Lcom/lufax/android/v2/app/common/a/c/b;)V

    .line 252
    const-string v1, "LufaxAnalytics"

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/a/c/b;->f()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_56

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4b
    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-boolean v0, Lcom/lufax/android/c;->h:Z

    if-eqz v0, :cond_55

    .line 254
    invoke-static {p0}, Lcom/lufax/android/v2/app/common/a/c;->b(Lcom/lufax/android/v2/app/common/a/c/b;)V

    .line 256
    :cond_55
    return-void

    .line 252
    :cond_56
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 68
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/d/b;->a()Lcom/lufax/android/v2/app/common/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/d/b;->c()V

    .line 78
    :cond_f
    :goto_f
    return-void

    .line 70
    :cond_10
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 71
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/d/c;->a()Lcom/lufax/android/v2/app/common/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/d/c;->e()V

    .line 72
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/d/b;->a()Lcom/lufax/android/v2/app/common/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/d/b;->c()V

    goto :goto_f

    .line 73
    :cond_27
    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 74
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/d/c;->a()Lcom/lufax/android/v2/app/common/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/d/c;->e()V

    .line 75
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/d/b;->a()Lcom/lufax/android/v2/app/common/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/d/b;->c()V

    .line 76
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/b/b;->a()Lcom/lufax/android/v2/app/common/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/b/b;->d()V

    goto :goto_f
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 117
    new-instance v0, Lcom/lufax/android/v2/app/common/a/c/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/a/c/b;-><init>()V

    .line 118
    const-string v1, "session"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c/b;->c(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/common/a/c/b;->d(Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 121
    const-string v1, "customer_base"

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/v2/app/common/a/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    :cond_19
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Lcom/lufax/android/v2/app/common/a/c/b;)V

    .line 126
    const-string v0, "LFSession"

    const/4 v1, 0x0

    invoke-static {v0, p0, v2, v2, v1}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 128
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 142
    new-instance v0, Lcom/lufax/android/v2/app/common/a/c/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/a/c/b;-><init>()V

    .line 143
    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/common/a/c/b;->d(Ljava/lang/String;)V

    .line 144
    const-string v1, "login"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c/b;->c(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/common/a/c/b;->a(Ljava/lang/String;)V

    .line 146
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 147
    const-string v1, "customer_base"

    invoke-virtual {v0, v1, p2}, Lcom/lufax/android/v2/app/common/a/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_1b
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Lcom/lufax/android/v2/app/common/a/c/b;)V

    .line 152
    const-string v0, "LFLogin"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 154
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 169
    new-instance v0, Lcom/lufax/android/v2/app/common/a/c/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/a/c/b;-><init>()V

    .line 170
    sget-object v1, Lcom/lufax/android/v2/app/common/a/c;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 171
    const-string v1, "is"

    sget-object v3, Lcom/lufax/android/v2/app/common/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/v2/app/common/a/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_15
    invoke-virtual {v0, p4}, Lcom/lufax/android/v2/app/common/a/c/b;->a(Ljava/util/Map;)V

    .line 174
    const-string v1, "event"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c/b;->c(Ljava/lang/String;)V

    .line 175
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Lcom/lufax/android/v2/app/common/a/c/b;)V

    .line 182
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {p4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 183
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 185
    :goto_33
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 186
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 188
    :goto_46
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 189
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 191
    :goto_59
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 192
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    .line 194
    :cond_6c
    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 196
    return-void

    :cond_71
    move-object v4, v2

    goto :goto_59

    :cond_73
    move-object v3, v2

    goto :goto_46

    :cond_75
    move-object v1, v2

    goto :goto_33
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 201
    new-instance v0, Lcom/lufax/android/v2/app/common/a/c/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/a/c/b;-><init>()V

    .line 202
    invoke-virtual {v0, p4}, Lcom/lufax/android/v2/app/common/a/c/b;->a(Lorg/json/JSONObject;)V

    .line 203
    sget-object v2, Lcom/lufax/android/v2/app/common/a/c;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 204
    const-string v2, "is"

    sget-object v3, Lcom/lufax/android/v2/app/common/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/v2/app/common/a/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_18
    const-string v2, "event"

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/common/a/c/b;->c(Ljava/lang/String;)V

    .line 207
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Lcom/lufax/android/v2/app/common/a/c/b;)V

    .line 214
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 215
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_2a
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 218
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    :goto_34
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 221
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    :goto_3e
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 224
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 226
    :cond_4c
    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 228
    return-void

    :cond_51
    move-object v3, v1

    goto :goto_3e

    :cond_53
    move-object v2, v1

    goto :goto_34

    :cond_55
    move-object v0, v1

    goto :goto_2a
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    if-nez p3, :cond_7

    .line 267
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 269
    :cond_7
    const-string v0, "title"

    const-string v1, "DEV"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v0, "module"

    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v0, "category"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v0, "action"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {p3}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/util/Map;)V

    .line 274
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 231
    const-string v0, "category"

    const-string v1, "title"

    invoke-static {v0, v1, v2, v2, p0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    return-void
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 84
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/d/c;->a()Lcom/lufax/android/v2/app/common/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/d/c;->e()V

    .line 85
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/d/b;->a()Lcom/lufax/android/v2/app/common/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/d/b;->c()V

    .line 86
    return-void
.end method

.method private static b(Lcom/lufax/android/v2/app/common/a/c/b;)V
    .registers 3

    .prologue
    .line 277
    sget-boolean v0, Lcom/lufax/android/c;->e:Z

    if-eqz v0, :cond_13

    .line 278
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/a/c/b;->h()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_34

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 280
    :cond_13
    sget-object v0, Lcom/lufax/android/v2/app/common/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_1e

    .line 281
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/common/a/c;->c:Ljava/util/List;

    .line 283
    :cond_1e
    sget-object v0, Lcom/lufax/android/v2/app/common/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2e

    .line 284
    sget-object v0, Lcom/lufax/android/v2/app/common/a/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 286
    :cond_2e
    sget-object v0, Lcom/lufax/android/v2/app/common/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    return-void

    .line 278
    :cond_34
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 94
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 95
    new-instance v0, Lcom/lufax/android/v2/app/common/a/c/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/a/c/b;-><init>()V

    .line 96
    sget-object v1, Lcom/lufax/android/v2/app/common/a/c;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 97
    const-string v1, "ls"

    sget-object v2, Lcom/lufax/android/v2/app/common/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/common/a/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_1a
    const-string v1, "screen"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/c/b;->c(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/common/a/c/b;->d(Ljava/lang/String;)V

    .line 101
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Lcom/lufax/android/v2/app/common/a/c/b;)V

    .line 102
    sput-object p0, Lcom/lufax/android/v2/app/common/a/c;->d:Ljava/lang/String;

    .line 104
    :cond_27
    return-void
.end method

.method public static c()Lcom/lufax/android/v2/app/common/a/c$a;
    .registers 2

    .prologue
    .line 235
    new-instance v0, Lcom/lufax/android/v2/app/common/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/common/a/c$a;-><init>(Lcom/lufax/android/v2/app/common/a/c$1;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 308
    sput-object p0, Lcom/lufax/android/v2/app/common/a/c;->d:Ljava/lang/String;

    .line 309
    return-void
.end method
