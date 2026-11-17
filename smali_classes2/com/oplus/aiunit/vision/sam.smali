.class public abstract Lcom/oplus/aiunit/vision/sam;
.super Ljava/lang/Object;
.source "LatLngParser.java"


# direct methods
.method public static a(Ljava/lang/String;)[F
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3
    new-array v2, v0, [F

    .line 5
    fill-array-data v2, :array_0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v6, v4

    goto :goto_2

    .line 24
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v7, v5

    .line 34
    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_3

    .line 37
    aget-char v8, v6, v7

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_1

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_2

    .line 47
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 51
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v7, v1

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 60
    new-array v6, v6, [Ljava/lang/String;

    move v7, v5

    .line 63
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    if-ne v7, v8, :cond_4

    .line 76
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    aput-object p0, v6, v7

    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    .line 105
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 115
    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 119
    aput-object v8, v6, v7

    move v7, v9

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    goto :goto_5

    .line 126
    :cond_6
    array-length p0, v6

    if-lt p0, v0, :cond_7

    .line 129
    aget-object p0, v6, v5

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    add-int/lit8 v0, p0, 0x1

    .line 137
    aget-object p0, v6, p0

    .line 139
    aget-object v0, v6, v0

    goto :goto_3

    :cond_7
    move-object p0, v4

    move-object v0, p0

    .line 144
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/16 v3, 0x2f

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_9

    .line 170
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_9
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 178
    aput p0, v2, v5

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 184
    aput p0, v2, v1

    return-object v2

    .line 187
    :cond_a
    :goto_4
    const-string p0, "LatLngParser"

    .line 189
    const-string/jumbo v0, "parseVideoLocationStr, video has no location."

    .line 192
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v2

    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method
