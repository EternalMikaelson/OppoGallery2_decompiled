.class public final Lcom/oplus/aiunit/vision/kxx;
.super Ljava/lang/Object;
.source "PickedDayTemplater.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/ku4;

.field public c:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ku4;)V
    .locals 1

    .line 1
    const-string v0, "configName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "gridFactory"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kxx;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kxx;->b:Lcom/oplus/aiunit/vision/ku4;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/List;)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridTemplate;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridTemplate;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridTemplate;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigItem;->getX()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "-"

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigItem;->getY()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridConfigItem;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    new-instance v4, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 69
    .line 70
    const/16 v10, 0x1f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v4 .. v11}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v5, v1

    .line 84
    :goto_1
    const/16 v11, 0x1f

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v5 .. v12}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->copy$default(Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;IFFFFILjava/lang/Object;)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    add-int/lit8 v6, v5, 0x1

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getWidth()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    mul-float/2addr v7, v5

    .line 145
    add-float/2addr v7, v9

    .line 146
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->setX(F)V

    .line 147
    .line 148
    .line 149
    move v5, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    add-int/lit8 v3, v4, 0x1

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getHeight()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move v4, v7

    .line 193
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-float v5, v5

    .line 198
    mul-float/2addr v4, v5

    .line 199
    add-float/2addr v4, v6

    .line 200
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->setY(F)V

    .line 201
    .line 202
    .line 203
    move v4, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    return-object v0
.end method

.method public static b(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/kxx;->a(Ljava/util/HashMap;Ljava/util/List;)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/GridTemplate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method
