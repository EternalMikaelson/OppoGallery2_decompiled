.class public Lcom/oplus/dmp/sdk/index/utils/DataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DataHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDocCountInBatch(Lcom/oplus/dmp/sdk/index/config/IndexConfig;Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/dmp/sdk/index/config/IndexConfig;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge p2, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/dmp/sdk/index/Document;

    .line 14
    .line 15
    invoke-static {v2, p0}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->getValuesSize(Lcom/oplus/dmp/sdk/index/Document;Lcom/oplus/dmp/sdk/index/config/IndexConfig;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x199999

    .line 20
    .line 21
    .line 22
    if-gt v2, v3, :cond_1

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    if-le v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 34
    .line 35
    const-string p1, "The values size of the Document is too large, size: "

    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo p1, "getDocCountInBatch, count: "

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", valuesSize: "

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "DataHelper"

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public static getIdCountInBatch(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge p1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->getMaximumByteSize(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x199999

    .line 22
    .line 23
    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    if-le v0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 36
    .line 37
    const-string p1, "The identification size is too large, size: "

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo p1, "getIdCountInBatch, count: "

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", valuesSize: "

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "DataHelper"

    .line 71
    .line 72
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method private static getValueSize(Lcom/oplus/dmp/sdk/index/config/DataType;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/index/utils/DataHelper$1;->$SwitchMap$com$oplus$dmp$sdk$index$config$DataType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const-string v4, "Value type is not match the config, name: "

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Unsupported data type: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", name: "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    instance-of p0, p1, [B

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    array-length p0, p1

    .line 53
    return p0

    .line 54
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 55
    .line 56
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    return v3

    .line 69
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 70
    .line 71
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_2
    instance-of p0, p1, Ljava/lang/Float;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 85
    .line 86
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_3
    instance-of p0, p1, Ljava/lang/Short;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    const/4 p0, 0x2

    .line 99
    return p0

    .line 100
    :cond_3
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 101
    .line 102
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    return v1

    .line 115
    :cond_4
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 116
    .line 117
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Byte;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    return v1

    .line 130
    :cond_5
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 131
    .line 132
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    return v3

    .line 145
    :cond_6
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 146
    .line 147
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    return v2

    .line 160
    :cond_7
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 161
    .line 162
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :pswitch_8
    instance-of p0, p1, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->getMaximumByteSize(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_8
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 184
    .line 185
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getValuesSize(Lcom/oplus/dmp/sdk/index/Document;Lcom/oplus/dmp/sdk/index/config/IndexConfig;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "*>;",
            "Lcom/oplus/dmp/sdk/index/config/IndexConfig;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/Document;->getFieldsEntrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v2}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getFieldDataType(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v2}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getFieldConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->isNullable()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 56
    .line 57
    const-string p1, "Value of "

    .line 58
    .line 59
    const-string v0, " can not be null!"

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    invoke-static {v3, v1, v2}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->getValueSize(Lcom/oplus/dmp/sdk/index/config/DataType;Ljava/lang/Object;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 76
    .line 77
    const-string p1, "DataType or fieldConfig of "

    .line 78
    .line 79
    const-string v0, " is null!"

    .line 80
    .line 81
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    return v0
.end method

.method private static putBoolean(Landroid/os/Bundle;Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, p2, [Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    aput-boolean p4, v0, p3

    .line 13
    .line 14
    return-void
.end method

.method private static putByte(Landroid/os/Bundle;Ljava/lang/String;IIB)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, p2, [B

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    aput-byte p4, v0, p3

    .line 13
    .line 14
    return-void
.end method

.method private static putBytes(Landroid/os/Bundle;Ljava/lang/String;II[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    aput-object p4, v0, p3

    .line 15
    .line 16
    return-void
.end method

.method public static putDocuments(Lcom/oplus/dmp/sdk/index/config/IndexConfig;Ljava/util/List;II)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/dmp/sdk/index/config/IndexConfig;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;II)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "putDocuments, count: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", offset: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "DataHelper"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, p3, :cond_3

    add-int v0, v5, p2

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/dmp/sdk/index/Document;

    .line 46
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getFieldConfigs()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    move-object v4, v3

    .line 67
    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/index/Document;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 77
    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->isNullable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    invoke-static {v2, v3, v5}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putNullPosition(Landroid/os/Bundle;Ljava/lang/String;I)V

    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 89
    const-string p1, "Value of "

    .line 91
    const-string p2, " can not be null!"

    .line 93
    invoke-static {p1, v3, p2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getType()Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v4

    .line 105
    sget-object v6, Lcom/oplus/dmp/sdk/index/utils/DataHelper$1;->$SwitchMap$com$oplus$dmp$sdk$index$config$DataType:[I

    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 111
    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 116
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    const-string p2, "Unsupported data type: "

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p2, ", name: "

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/index/Document;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 148
    invoke-static {v2, v3, p3, v5, v4}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putBytes(Landroid/os/Bundle;Ljava/lang/String;II[B)V

    goto :goto_1

    .line 152
    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/index/Document;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    move v4, p3

    .line 157
    invoke-static/range {v2 .. v7}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putDouble(Landroid/os/Bundle;Ljava/lang/String;IID)V

    goto :goto_1

    :pswitch_2
    move v4, p3

    .line 162
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/index/Document;->getFloat(Ljava/lang/String;)F

    move-result p3

    .line 166
    invoke-static {v2, v3, v4, v5, p3}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putFloat(Landroid/os/Bundle;Ljava/lang/String;IIF)V

    :goto_2
    move p3, v4

    goto :goto_1

    :pswitch_3
    move v4, p3

    .line 172
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/index/Document;->getShort(Ljava/lang/String;)S

    move-result p3

    .line 176
    invoke-static {v2, v3, v4, v5, p3}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putShort(Landroid/os/Bundle;Ljava/lang/String;IIS)V

    goto :goto_2

    :pswitch_4
    move v4, p3

    .line 181
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/index/Document;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 185
    invoke-static {v2, v3, v4, v5, p3}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putBoolean(Landroid/os/Bundle;Ljava/lang/String;IIZ)V

    goto :goto_2

    :pswitch_5
    move v4, p3

    .line 190
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/index/Document;->getByte(Ljava/lang/String;)B

    move-result p3

    .line 194
    invoke-static {v2, v3, v4, v5, p3}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putByte(Landroid/os/Bundle;Ljava/lang/String;IIB)V

    goto :goto_2

    :pswitch_6
    move v4, p3

    .line 199
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/index/Document;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 203
    invoke-static/range {v2 .. v7}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putLong(Landroid/os/Bundle;Ljava/lang/String;IIJ)V

    goto/16 :goto_1

    :pswitch_7
    move v4, p3

    .line 209
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/index/Document;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 213
    invoke-static {v2, v3, v4, v5, p3}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putInt(Landroid/os/Bundle;Ljava/lang/String;III)V

    goto :goto_2

    :pswitch_8
    move v4, p3

    .line 218
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/index/Document;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 222
    invoke-static {v2, v3, v4, v5, p3}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putString(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move v4, p3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static putDouble(Landroid/os/Bundle;Ljava/lang/String;IID)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, p2, [D

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    aput-wide p4, v0, p3

    .line 13
    .line 14
    return-void
.end method

.method private static putFloat(Landroid/os/Bundle;Ljava/lang/String;IIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, p2, [F

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    aput p4, v0, p3

    .line 13
    .line 14
    return-void
.end method

.method public static putIdentifications(Ljava/util/List;II)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "putIdentifications, count: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", offset: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "DataHelper"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p1

    .line 39
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string/jumbo v3, "identification"

    .line 50
    invoke-static {v0, v3, p2, v1, v2}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putString(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static putInt(Landroid/os/Bundle;Ljava/lang/String;III)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, p2, [I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    aput p4, v0, p3

    .line 13
    .line 14
    return-void
.end method

.method private static putLong(Landroid/os/Bundle;Ljava/lang/String;IIJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, p2, [J

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    aput-wide p4, v0, p3

    .line 13
    .line 14
    return-void
.end method

.method private static putNullPosition(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "_null"

    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo p2, "putNullPosition key["

    .line 33
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "], positions: "

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    const-string p2, "DataHelper"

    .line 56
    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static putShort(Landroid/os/Bundle;Ljava/lang/String;IIS)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, p2, [S

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 10
    .line 11
    .line 12
    :cond_0
    aput-short p4, v0, p3

    .line 13
    .line 14
    return-void
.end method

.method private static putString(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, p2, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    aput-object p4, v0, p3

    .line 13
    .line 14
    return-void
.end method
