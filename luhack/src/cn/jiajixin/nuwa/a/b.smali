.class public Lcn/jiajixin/nuwa/a/b;
.super Ljava/lang/Object;
.source "DexUtils.java"


# direct methods
.method private static a()Ljava/lang/ClassLoader;
    .registers 1

    .prologue
    .line 25
    const-class v0, Lcom/lufax/android/common/component/GlobalApp;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dexElements"

    invoke-static {p0, v0, v1}, Lcn/jiajixin/nuwa/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 41
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 42
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 43
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 44
    const/4 v0, 0x0

    :goto_16
    if-ge v0, v2, :cond_2e

    .line 45
    if-ge v0, v1, :cond_24

    .line 46
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 48
    :cond_24
    sub-int v4, v0, v1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_21

    .line 51
    :cond_2e
    return-object v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-static {}, Lcn/jiajixin/nuwa/a/b;->a()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, p0, p1, p0, v1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 17
    invoke-static {}, Lcn/jiajixin/nuwa/a/b;->a()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lcn/jiajixin/nuwa/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcn/jiajixin/nuwa/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-static {v0}, Lcn/jiajixin/nuwa/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcn/jiajixin/nuwa/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcn/jiajixin/nuwa/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {}, Lcn/jiajixin/nuwa/a/b;->a()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lcn/jiajixin/nuwa/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "dexElements"

    invoke-static {v1, v2, v3, v0}, Lcn/jiajixin/nuwa/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 36
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pathList"

    invoke-static {p0, v0, v1}, Lcn/jiajixin/nuwa/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
