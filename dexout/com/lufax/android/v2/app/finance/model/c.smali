.class public Lcom/lufax/android/v2/app/finance/model/c;
.super Ljava/lang/Object;
.source "CategoryFilterItemModel.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/v2/app/finance/f/c",
        "<",
        "Lcom/lufax/android/v2/app/api/gson/CategorySetGson;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/c;->a:I

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;)Lcom/lufax/android/v2/app/finance/model/c;
    .registers 5

    .prologue
    .line 38
    if-nez p1, :cond_3

    .line 52
    :goto_2
    return-object p0

    .line 41
    :cond_3
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/c;->b:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v1, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->countsInfo:I

    if-lez v1, :cond_2a

    .line 44
    iget v1, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->countsInfo:I

    const/16 v2, 0x63

    if-ge v1, v2, :cond_33

    .line 45
    iget v1, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->countsInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/c;->c:Ljava/lang/String;

    .line 50
    :cond_2a
    :goto_2a
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->listType:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/c;->f:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->schemaLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/c;->g:Ljava/lang/String;

    goto :goto_2

    .line 47
    :cond_33
    const-string v0, "(99+)"

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/c;->c:Ljava/lang/String;

    goto :goto_2a
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/gson/CategorySetGson;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/api/gson/CategorySetGson;",
            "Lcom/lufax/android/v2/app/finance/model/t;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v1, ""

    .line 63
    if-eqz p2, :cond_12e

    invoke-virtual/range {p2 .. p2}, Lcom/lufax/android/v2/app/finance/model/t;->a()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_12e

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/lufax/android/v2/app/finance/model/t;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "listType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 67
    :goto_16
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const-string v1, "_transfer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 68
    const/4 v1, 0x1

    move v4, v1

    .line 71
    :goto_26
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/lufax/android/v2/app/api/gson/CategorySetGson;->data:Ljava/util/List;

    .line 72
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 74
    const/4 v6, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 78
    const/4 v1, 0x0

    move v8, v1

    :goto_3c
    if-ge v8, v12, :cond_c8

    .line 79
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category;

    .line 80
    iget-object v1, v2, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category;->data:Ljava/util/List;

    if-eqz v1, :cond_c3

    .line 81
    iget-object v1, v2, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    .line 82
    const/4 v1, 0x0

    move v9, v1

    :goto_51
    if-ge v9, v14, :cond_c3

    .line 83
    iget-object v1, v2, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category;->data:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;

    .line 85
    const-string v7, "stock"

    iget-object v15, v1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->listType:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6d

    move-object v1, v5

    move v5, v6

    .line 82
    :goto_67
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v5

    move-object v5, v1

    goto :goto_51

    .line 88
    :cond_6d
    const-string v7, "stock_otc"

    iget-object v15, v1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->listType:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7a

    move-object v1, v5

    move v5, v6

    .line 89
    goto :goto_67

    .line 91
    :cond_7a
    iget v7, v1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->countsInfo:I

    add-int/2addr v7, v6

    .line 92
    new-instance v6, Lcom/lufax/android/v2/app/finance/model/c;

    invoke-direct {v6}, Lcom/lufax/android/v2/app/finance/model/c;-><init>()V

    invoke-direct {v6, v1}, Lcom/lufax/android/v2/app/finance/model/c;->a(Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;)Lcom/lufax/android/v2/app/finance/model/c;

    move-result-object v6

    .line 93
    if-eqz v4, :cond_af

    .line 94
    iget-object v15, v1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->listType:Ljava/lang/String;

    invoke-static {v15}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9d

    iget-object v15, v1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->listType:Ljava/lang/String;

    const-string v16, "_transfer"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9d

    .line 95
    const/4 v15, 0x1

    iput-boolean v15, v6, Lcom/lufax/android/v2/app/finance/model/c;->e:Z

    .line 102
    :cond_9d
    :goto_9d
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/lufax/android/v2/app/finance/model/c;->a(Lcom/lufax/android/v2/app/finance/model/c;)Z

    move-result v15

    if-eqz v15, :cond_bd

    .line 104
    iget v1, v1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->countsInfo:I

    if-lez v1, :cond_bb

    const/4 v1, 0x1

    :goto_aa
    iput-boolean v1, v6, Lcom/lufax/android/v2/app/finance/model/c;->d:Z

    move-object v1, v6

    move v5, v7

    goto :goto_67

    .line 98
    :cond_af
    iget-object v15, v1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->listType:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9d

    .line 99
    const/4 v15, 0x1

    iput-boolean v15, v6, Lcom/lufax/android/v2/app/finance/model/c;->e:Z

    goto :goto_9d

    .line 104
    :cond_bb
    const/4 v1, 0x0

    goto :goto_aa

    .line 106
    :cond_bd
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move v5, v7

    goto :goto_67

    .line 78
    :cond_c3
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_3c

    .line 113
    :cond_c8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    .line 114
    const/4 v1, 0x0

    move v2, v1

    :goto_ce
    if-ge v2, v4, :cond_ef

    .line 115
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/model/c;

    .line 116
    add-int/lit8 v7, v4, -0x1

    if-ne v2, v7, :cond_de

    .line 117
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcom/lufax/android/v2/app/finance/model/c;->a(I)V

    .line 119
    :cond_de
    if-lez v6, :cond_e3

    .line 120
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/lufax/android/v2/app/finance/model/c;->d:Z

    .line 122
    :cond_e3
    new-instance v7, Lcom/lufax/android/v2/app/finance/model/f;

    invoke-direct {v7, v1}, Lcom/lufax/android/v2/app/finance/model/f;-><init>(Lcom/lufax/android/v2/app/finance/model/c;)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_ce

    .line 127
    :cond_ef
    new-instance v1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;-><init>()V

    .line 128
    const-string v2, "\u7406\u8d22\u9879\u76ee"

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->name:Ljava/lang/String;

    .line 129
    iput v6, v1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->countsInfo:I

    .line 130
    const-string v2, "all"

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->listType:Ljava/lang/String;

    .line 131
    new-instance v2, Lcom/lufax/android/v2/app/finance/model/c;

    invoke-direct {v2}, Lcom/lufax/android/v2/app/finance/model/c;-><init>()V

    invoke-direct {v2, v1}, Lcom/lufax/android/v2/app/finance/model/c;->a(Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;)Lcom/lufax/android/v2/app/finance/model/c;

    move-result-object v1

    .line 132
    const-string v2, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_112

    .line 133
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lufax/android/v2/app/finance/model/c;->e:Z

    .line 135
    :cond_112
    if-eqz v6, :cond_117

    .line 136
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lufax/android/v2/app/finance/model/c;->d:Z

    .line 138
    :cond_117
    const/4 v2, 0x0

    new-instance v3, Lcom/lufax/android/v2/app/finance/model/g;

    invoke-direct {v3, v1}, Lcom/lufax/android/v2/app/finance/model/g;-><init>(Lcom/lufax/android/v2/app/finance/model/c;)V

    invoke-interface {v11, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 140
    if-eqz v5, :cond_12a

    .line 141
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/g;

    invoke-direct {v1, v5}, Lcom/lufax/android/v2/app/finance/model/g;-><init>(Lcom/lufax/android/v2/app/finance/model/c;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_12a
    return-object v11

    :cond_12b
    move v4, v2

    goto/16 :goto_26

    :cond_12e
    move-object v3, v1

    goto/16 :goto_16
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;
    .registers 4

    .prologue
    .line 26
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/model/c;->a(Lcom/lufax/android/v2/app/api/gson/CategorySetGson;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/lufax/android/v2/app/finance/model/c;->a:I

    .line 57
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/model/c;)Z
    .registers 4

    .prologue
    .line 147
    const-string v0, "\u57fa\u91d1"

    iget-object v1, p1, Lcom/lufax/android/v2/app/finance/model/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
