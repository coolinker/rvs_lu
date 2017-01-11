.class public Lcom/lufax/android/d;
.super Ljava/lang/Object;
.source "ErrorReportFormater.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/ExceptionParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/d$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/lufax/android/d$a;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/lufax/android/d;->a:Ljava/util/TreeSet;

    .line 30
    iput-object v1, p0, Lcom/lufax/android/d;->b:Lcom/lufax/android/d$a;

    .line 31
    iput-boolean v0, p0, Lcom/lufax/android/d;->c:Z

    .line 32
    iput v0, p0, Lcom/lufax/android/d;->d:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/d;->e:I

    .line 35
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/lufax/android/d;->a:Ljava/util/TreeSet;

    .line 30
    iput-object v1, p0, Lcom/lufax/android/d;->b:Lcom/lufax/android/d$a;

    .line 31
    iput-boolean v0, p0, Lcom/lufax/android/d;->c:Z

    .line 32
    iput v0, p0, Lcom/lufax/android/d;->d:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/d;->e:I

    .line 37
    iget v0, p0, Lcom/lufax/android/d;->e:I

    if-lez v0, :cond_16

    .line 38
    iput p2, p0, Lcom/lufax/android/d;->e:I

    .line 40
    :cond_16
    return-void
.end method

.method private a(I)I
    .registers 5

    .prologue
    .line 114
    iget v0, p0, Lcom/lufax/android/d;->e:I

    .line 115
    if-gtz v0, :cond_9

    .line 116
    iget v1, p0, Lcom/lufax/android/d;->d:I

    if-nez v1, :cond_e

    .line 117
    const/4 v0, 0x3

    .line 122
    :cond_9
    :goto_9
    if-lez v0, :cond_15

    if-le v0, p1, :cond_15

    .line 125
    :goto_d
    return p1

    .line 118
    :cond_e
    iget v1, p0, Lcom/lufax/android/d;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 119
    const/4 v0, 0x5

    goto :goto_9

    :cond_15
    move p1, v0

    goto :goto_d
.end method

.method public static a(Landroid/content/Context;)Ljava/util/TreeSet;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 56
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 57
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 58
    if-eqz p0, :cond_3c

    .line 60
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v5, 0xf

    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 63
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 64
    if-eqz v2, :cond_3c

    .line 66
    array-length v5, v2

    move v0, v3

    .line 68
    :goto_2c
    if-ge v0, v5, :cond_3c

    .line 69
    aget-object v6, v2, v0

    .line 70
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_35} :catch_38

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 73
    :catch_38
    move-exception v0

    .line 74
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    .line 77
    :cond_3c
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 78
    :cond_40
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_73

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 85
    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_6d
    if-eqz v2, :cond_40

    .line 92
    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_73
    move v2, v3

    .line 81
    goto :goto_52

    .line 95
    :cond_75
    return-object v4
.end method

.method private a(Ljava/lang/StackTraceElement;Lcom/lufax/android/d$a;)Z
    .registers 5

    .prologue
    .line 129
    if-eqz p2, :cond_10

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/lufax/android/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method protected a(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 175
    if-nez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    .line 179
    iget-boolean v3, p0, Lcom/lufax/android/d;->c:Z

    if-eqz v3, :cond_33

    if-ltz v2, :cond_33

    .line 180
    const-string v3, "\n<(%s:%s:%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :goto_32
    return-object p2

    .line 182
    :cond_33
    const-string v2, "\n<(%s:%s)"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32
.end method

.method protected a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 107
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_b
    return-object p1
.end method

.method protected a([Ljava/lang/StackTraceElement;Lcom/lufax/android/d$a;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Lcom/lufax/android/d$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 133
    if-nez p1, :cond_49

    move v1, v2

    .line 134
    :goto_5
    invoke-direct {p0, v1}, Lcom/lufax/android/d;->a(I)I

    move-result v7

    .line 135
    iget v0, p0, Lcom/lufax/android/d;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4c

    move v3, v4

    .line 137
    :goto_f
    new-instance v8, Ljava/util/ArrayList;

    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    move v0, v2

    .line 138
    :goto_1a
    if-ge v6, v1, :cond_34

    .line 139
    aget-object v9, p1, v6

    .line 140
    if-eqz v3, :cond_4e

    .line 141
    invoke-direct {p0, v9, p2}, Lcom/lufax/android/d;->a(Ljava/lang/StackTraceElement;Lcom/lufax/android/d$a;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 142
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 158
    :cond_2a
    :goto_2a
    if-eqz v0, :cond_7e

    .line 159
    if-lez v7, :cond_7d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_7d

    .line 165
    :cond_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    if-lez v1, :cond_48

    .line 166
    aget-object v0, p1, v2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    if-le v1, v4, :cond_48

    .line 168
    aget-object v0, p1, v4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_48
    return-object v8

    .line 133
    :cond_49
    array-length v0, p1

    move v1, v0

    goto :goto_5

    :cond_4c
    move v3, v2

    .line 135
    goto :goto_f

    .line 146
    :cond_4e
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/lufax/android/d;->b(Landroid/content/Context;)Ljava/util/TreeSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v0

    .line 148
    :goto_5f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 151
    invoke-direct {p0, v9, p2}, Lcom/lufax/android/d;->a(Ljava/lang/StackTraceElement;Lcom/lufax/android/d$a;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 152
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    :goto_7b
    move v5, v0

    .line 156
    goto :goto_5f

    :cond_7d
    move v0, v2

    .line 138
    :cond_7e
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1a

    :cond_82
    move v0, v5

    goto :goto_7b

    :cond_84
    move v0, v5

    goto :goto_2a
.end method

.method protected b(Landroid/content/Context;)Ljava/util/TreeSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lufax/android/d;->a:Ljava/util/TreeSet;

    if-nez v0, :cond_a

    .line 100
    invoke-static {p1}, Lcom/lufax/android/d;->a(Landroid/content/Context;)Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/d;->a:Ljava/util/TreeSet;

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/lufax/android/d;->a:Ljava/util/TreeSet;

    return-object v0
.end method

.method public getDescription(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 189
    invoke-virtual {p0, p2}, Lcom/lufax/android/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 190
    if-nez v2, :cond_4c

    const/4 v0, 0x0

    move-object v1, v0

    .line 192
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 195
    const-string v0, "@{%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_29
    if-eqz v1, :cond_67

    array-length v0, v1

    if-lez v0, :cond_67

    .line 198
    iget-object v0, p0, Lcom/lufax/android/d;->b:Lcom/lufax/android/d$a;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/lufax/android/d;->b:Lcom/lufax/android/d$a;

    .line 204
    :goto_34
    invoke-virtual {p0, v1, v0}, Lcom/lufax/android/d;->a([Ljava/lang/StackTraceElement;Lcom/lufax/android/d$a;)Ljava/util/List;

    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 206
    :goto_3d
    if-ge v2, v6, :cond_58

    .line 207
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0, v4}, Lcom/lufax/android/d;->a(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3d

    .line 190
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    .line 198
    :cond_52
    new-instance v0, Lcom/lufax/android/d$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/d$1;-><init>(Lcom/lufax/android/d;)V

    goto :goto_34

    .line 209
    :cond_58
    if-lez v6, :cond_67

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v1, v3

    if-eq v0, v2, :cond_67

    .line 210
    aget-object v0, v1, v3

    invoke-virtual {p0, v0, v4}, Lcom/lufax/android/d;->a(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 213
    :cond_67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
