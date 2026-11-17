.class public final Lcom/oplus/aiunit/vision/pg40;
.super Ljava/lang/Object;
.source "SolutionDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/og40;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wg40;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/aiunit/vision/g4a<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/wg40;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/wg40;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pg40;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$i;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$i;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "CameraPose"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$j;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$j;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "ContentTransform"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$k;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$k;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "ContentAnimation"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$l;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$l;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "AudioTarget"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$m;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$m;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "RenderTarget"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$n;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$n;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "Layout"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$o;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$o;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "LayoutAnimation"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$p;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$p;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "LayoutContainer"

    .line 96
    .line 97
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$q;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$q;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "Material"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$a;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$a;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "MaterialAnimation"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$b;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$b;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "AssetPlaceholder"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$c;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$c;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "AssetsPlaceholder"

    .line 140
    .line 141
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$d;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$d;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "Playback"

    .line 151
    .line 152
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$e;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$e;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "PlaybackCtrl"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$f;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$f;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "Touchable"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$g;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$g;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "Constraints"

    .line 184
    .line 185
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    new-instance v1, Lcom/oplus/aiunit/vision/pg40$h;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pg40$h;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "Background"

    .line 195
    .line 196
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    filled-new-array/range {v3 .. v19}, [Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pg40;->b:Ljava/util/Map;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/t5k;Lorg/xmlpull/v1/XmlPullParser;)Lcom/oplus/aiunit/vision/c800;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "home"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "parser"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/nkt;

    .line 19
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nkt;-><init>(Lcom/oplus/aiunit/vision/t5k;)V

    .line 22
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 26
    iget-object v4, v3, Lcom/oplus/aiunit/vision/nkt;->e:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31
    iget-object v8, v3, Lcom/oplus/aiunit/vision/nkt;->b:Lcom/oplus/aiunit/vision/nkt$a;

    if-eq v1, v5, :cond_29

    .line 35
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pg40;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 37
    const-string/jumbo v10, "toLowerCase(...)"

    const/4 v11, 0x3

    const/4 v12, 0x2

    .line 41
    const-string/jumbo v13, "getName(...)"

    if-eq v1, v12, :cond_5

    if-eq v1, v11, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v16, v4

    goto/16 :goto_14

    .line 51
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v10, v9, Lcom/oplus/aiunit/vision/wg40;->c:Lcom/oplus/aiunit/vision/wg40$c;

    .line 76
    iget-object v10, v10, Lcom/oplus/aiunit/vision/wg40$c;->b:Ljava/lang/String;

    .line 78
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 84
    iput-boolean v7, v8, Lcom/oplus/aiunit/vision/nkt$a;->a:Z

    goto :goto_0

    .line 87
    :cond_3
    iget-object v7, v9, Lcom/oplus/aiunit/vision/wg40;->c:Lcom/oplus/aiunit/vision/wg40$c;

    .line 89
    iget-object v9, v7, Lcom/oplus/aiunit/vision/wg40$c;->d:Ljava/lang/String;

    .line 91
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 97
    iget-object v1, v8, Lcom/oplus/aiunit/vision/nkt$a;->d:Ljava/util/Stack;

    .line 99
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_4
    iget-object v7, v7, Lcom/oplus/aiunit/vision/wg40$c;->e:Ljava/lang/String;

    .line 105
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nkt$a;->c:Lcom/oplus/aiunit/vision/j4a;

    goto :goto_0

    .line 114
    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v14, Lcom/oplus/aiunit/vision/rg40;->INSTANCE:Lcom/oplus/aiunit/vision/rg40;

    .line 123
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    invoke-virtual {v1, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v15, v9, Lcom/oplus/aiunit/vision/wg40;->c:Lcom/oplus/aiunit/vision/wg40$c;

    .line 134
    iget-object v15, v15, Lcom/oplus/aiunit/vision/wg40$c;->b:Ljava/lang/String;

    .line 136
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 140
    iget-object v7, v9, Lcom/oplus/aiunit/vision/wg40;->d:Lcom/oplus/aiunit/vision/wg40$a;

    .line 142
    const-string v11, "getAttributeValue(...)"

    .line 144
    const-string v12, "<set-?>"

    .line 146
    const-string v6, "getAttributeName(...)"

    if-eqz v15, :cond_d

    .line 150
    iput-boolean v5, v8, Lcom/oplus/aiunit/vision/nkt$a;->a:Z

    .line 152
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_1

    .line 159
    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    .line 163
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 174
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 176
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 180
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v14, v7, Lcom/oplus/aiunit/vision/wg40$a;->b:Ljava/lang/String;

    .line 185
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 189
    iget-object v15, v3, Lcom/oplus/aiunit/vision/nkt;->c:Lcom/oplus/aiunit/vision/vg40;

    if-eqz v14, :cond_6

    .line 193
    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    .line 197
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 204
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object v13, v15, Lcom/oplus/aiunit/vision/vg40;->a:Ljava/lang/String;

    goto/16 :goto_4

    .line 218
    :cond_6
    iget-object v14, v7, Lcom/oplus/aiunit/vision/wg40$a;->c:Ljava/lang/String;

    .line 220
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 226
    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    .line 230
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 237
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 241
    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 247
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    .line 253
    :goto_2
    iput v13, v15, Lcom/oplus/aiunit/vision/vg40;->b:I

    goto :goto_4

    .line 256
    :cond_8
    iget-object v14, v7, Lcom/oplus/aiunit/vision/wg40$a;->g:Ljava/lang/String;

    .line 258
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 264
    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    .line 268
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 275
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 279
    iget-object v14, v9, Lcom/oplus/aiunit/vision/wg40;->e:Lcom/oplus/aiunit/vision/wg40$d;

    .line 281
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    const-string/jumbo v14, "template"

    .line 286
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 292
    sget-object v13, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Template:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    goto :goto_3

    .line 295
    :cond_9
    const-string/jumbo v14, "poster"

    .line 297
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 303
    sget-object v13, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Poster:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    goto :goto_3

    .line 306
    :cond_a
    const-string/jumbo v14, "join"

    .line 308
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 314
    sget-object v13, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Join:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 316
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iput-object v13, v15, Lcom/oplus/aiunit/vision/vg40;->c:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    goto :goto_4

    .line 325
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    const-string v1, "The type of solution MUST be one of {\'template\', \'poster\', \'join\'}, but \'"

    .line 329
    const-string v2, "\'"

    .line 331
    invoke-static {v1, v13, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    :cond_c
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 343
    :cond_d
    iget-object v9, v9, Lcom/oplus/aiunit/vision/wg40;->c:Lcom/oplus/aiunit/vision/wg40$c;

    .line 345
    iget-object v15, v9, Lcom/oplus/aiunit/vision/wg40$c;->c:Ljava/lang/String;

    .line 347
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 353
    iput-boolean v5, v8, Lcom/oplus/aiunit/vision/nkt$a;->b:Z

    .line 355
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_1

    .line 362
    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    .line 366
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 377
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 379
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 383
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v12, v7, Lcom/oplus/aiunit/vision/wg40$a;->d:Ljava/lang/String;

    .line 388
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 392
    iget-object v13, v3, Lcom/oplus/aiunit/vision/nkt;->d:Lcom/oplus/aiunit/vision/qq10;

    if-eqz v12, :cond_f

    .line 396
    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 400
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 407
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 411
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 417
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    .line 423
    :goto_6
    iput v9, v13, Lcom/oplus/aiunit/vision/qq10;->a:I

    goto :goto_8

    .line 426
    :cond_f
    iget-object v12, v7, Lcom/oplus/aiunit/vision/wg40$a;->e:Ljava/lang/String;

    .line 428
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 434
    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 438
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 449
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 455
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    .line 461
    :goto_7
    iput v9, v13, Lcom/oplus/aiunit/vision/qq10;->b:I

    :cond_11
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 466
    :cond_12
    iget-object v11, v9, Lcom/oplus/aiunit/vision/wg40$c;->d:Ljava/lang/String;

    .line 468
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 474
    iget-object v1, v8, Lcom/oplus/aiunit/vision/nkt$a;->d:Ljava/util/Stack;

    .line 476
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    .line 482
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 486
    check-cast v1, Lcom/oplus/aiunit/vision/p2f;

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    .line 490
    :goto_9
    const-string v9, ""

    if-eqz v1, :cond_14

    .line 494
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p2f;->a:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    move-object v1, v9

    .line 499
    :cond_15
    new-instance v11, Lcom/oplus/aiunit/vision/p2f;

    const/4 v13, 0x0

    .line 502
    invoke-direct {v11, v13}, Lcom/oplus/aiunit/vision/p2f;-><init>(Ljava/lang/Object;)V

    .line 505
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    iput-object v1, v11, Lcom/oplus/aiunit/vision/p2f;->b:Ljava/lang/String;

    .line 510
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v1, :cond_18

    .line 517
    invoke-interface {v2, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    .line 521
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 528
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 532
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 534
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 538
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iget-object v15, v7, Lcom/oplus/aiunit/vision/wg40$a;->f:Ljava/lang/String;

    .line 543
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 549
    invoke-interface {v2, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_16

    move-object v14, v9

    goto :goto_b

    .line 557
    :cond_16
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 560
    :goto_b
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iput-object v14, v11, Lcom/oplus/aiunit/vision/p2f;->a:Ljava/lang/String;

    :cond_17
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 568
    :cond_18
    const-string v1, "entity"

    .line 570
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object v1, v8, Lcom/oplus/aiunit/vision/nkt$a;->d:Ljava/util/Stack;

    .line 575
    invoke-virtual {v1, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 583
    :cond_19
    iget-object v6, v9, Lcom/oplus/aiunit/vision/wg40$c;->e:Ljava/lang/String;

    .line 585
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 591
    iget-object v1, v8, Lcom/oplus/aiunit/vision/nkt$a;->d:Ljava/util/Stack;

    .line 593
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 599
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 603
    check-cast v1, Lcom/oplus/aiunit/vision/p2f;

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_28

    .line 609
    new-instance v7, Lcom/oplus/aiunit/vision/sg40;

    .line 611
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/sg40;-><init>(Lcom/oplus/aiunit/vision/pg40;)V

    const/4 v11, 0x0

    .line 615
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    .line 619
    iget-object v14, v9, Lcom/oplus/aiunit/vision/wg40$c;->h:Ljava/lang/String;

    .line 621
    iget-object v15, v9, Lcom/oplus/aiunit/vision/wg40$c;->g:Ljava/lang/String;

    .line 623
    iget-object v5, v9, Lcom/oplus/aiunit/vision/wg40$c;->f:Ljava/lang/String;

    move-object/from16 v16, v4

    const/4 v4, 0x2

    if-eq v12, v4, :cond_21

    const/4 v4, 0x3

    if-eq v12, v4, :cond_1c

    const/4 v5, 0x4

    if-eq v12, v5, :cond_1b

    goto/16 :goto_12

    :cond_1b
    if-eqz v11, :cond_26

    .line 640
    invoke-interface {v11, v2}, Lcom/oplus/aiunit/vision/g4a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_12

    .line 645
    :cond_1c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 649
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 654
    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 658
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    if-eqz v11, :cond_1d

    .line 669
    invoke-interface {v11, v2}, Lcom/oplus/aiunit/vision/g4a;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 672
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/g4a;->b()Lcom/oplus/aiunit/vision/j4a;

    move-result-object v4

    .line 676
    iput-object v11, v4, Lcom/oplus/aiunit/vision/j4a;->d:Lcom/oplus/aiunit/vision/g4a;

    .line 678
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/g4a;->b()Lcom/oplus/aiunit/vision/j4a;

    move-result-object v6

    goto/16 :goto_13

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_13

    .line 687
    :cond_1e
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_e

    .line 695
    :cond_1f
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_e
    if-eqz v5, :cond_20

    const/4 v4, 0x1

    goto :goto_f

    .line 703
    :cond_20
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_26

    if-eqz v11, :cond_26

    .line 711
    invoke-interface {v11, v2}, Lcom/oplus/aiunit/vision/g4a;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_12

    .line 715
    :cond_21
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 719
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 724
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 728
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 737
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 741
    check-cast v4, Lcom/oplus/aiunit/vision/g4a;

    if-eqz v4, :cond_22

    .line 745
    invoke-interface {v4, v2}, Lcom/oplus/aiunit/vision/g4a;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_22
    move-object v11, v4

    goto :goto_12

    .line 750
    :cond_23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_10

    .line 758
    :cond_24
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_10
    if-eqz v5, :cond_25

    const/4 v4, 0x1

    goto :goto_11

    .line 766
    :cond_25
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_11
    if-eqz v4, :cond_26

    if-eqz v11, :cond_26

    .line 774
    invoke-interface {v11, v2}, Lcom/oplus/aiunit/vision/g4a;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 777
    :cond_26
    :goto_12
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 780
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_27

    if-eqz v11, :cond_1d

    .line 789
    invoke-interface {v11, v2}, Lcom/oplus/aiunit/vision/g4a;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 792
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/g4a;->b()Lcom/oplus/aiunit/vision/j4a;

    move-result-object v4

    .line 796
    iput-object v11, v4, Lcom/oplus/aiunit/vision/j4a;->d:Lcom/oplus/aiunit/vision/g4a;

    .line 798
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/g4a;->b()Lcom/oplus/aiunit/vision/j4a;

    move-result-object v6

    :goto_13
    if-eqz v6, :cond_2a

    .line 804
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nkt$a;->c:Lcom/oplus/aiunit/vision/j4a;

    .line 806
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p2f;->c:Ljava/util/ArrayList;

    .line 808
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    move-object/from16 v4, v16

    goto/16 :goto_d

    :cond_28
    move-object/from16 v16, v4

    .line 818
    new-instance v1, Lcom/oplus/aiunit/vision/qg40;

    .line 820
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/qg40;-><init>(Lcom/oplus/aiunit/vision/nkt;)V

    .line 823
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_29
    move-object/from16 v16, v4

    .line 829
    iget-object v1, v8, Lcom/oplus/aiunit/vision/nkt$a;->d:Ljava/util/Stack;

    .line 831
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    .line 835
    iput-boolean v1, v8, Lcom/oplus/aiunit/vision/nkt$a;->a:Z

    .line 837
    iput-boolean v1, v8, Lcom/oplus/aiunit/vision/nkt$a;->b:Z

    const/4 v13, 0x0

    .line 840
    iput-object v13, v8, Lcom/oplus/aiunit/vision/nkt$a;->c:Lcom/oplus/aiunit/vision/j4a;

    .line 842
    :cond_2a
    :goto_14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 845
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    .line 852
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 856
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 866
    check-cast v2, Lcom/oplus/aiunit/vision/p2f;

    .line 868
    iget-object v2, v2, Lcom/oplus/aiunit/vision/p2f;->c:Ljava/util/ArrayList;

    .line 870
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 874
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 884
    check-cast v4, Lcom/oplus/aiunit/vision/j4a;

    .line 886
    iget-object v5, v4, Lcom/oplus/aiunit/vision/j4a;->d:Lcom/oplus/aiunit/vision/g4a;

    if-eqz v5, :cond_2d

    .line 890
    iget-object v6, v3, Lcom/oplus/aiunit/vision/nkt;->a:Lcom/oplus/aiunit/vision/t5k;

    .line 892
    invoke-interface {v5, v6}, Lcom/oplus/aiunit/vision/g4a;->d(Lcom/oplus/aiunit/vision/t5k;)V

    .line 895
    :cond_2d
    iget-object v4, v4, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    .line 897
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 901
    :cond_2e
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 907
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 911
    check-cast v5, Lcom/oplus/aiunit/vision/bz90;

    .line 913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v6

    .line 920
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/fl90;->c:Z

    if-eqz v6, :cond_2e

    .line 924
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v6

    .line 928
    new-instance v7, Lcom/oplus/aiunit/vision/tg40;

    .line 930
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/tg40;-><init>(Lcom/oplus/aiunit/vision/bz90;)V

    .line 933
    iget-boolean v5, v6, Lcom/oplus/aiunit/vision/fl90;->c:Z

    if-nez v5, :cond_2f

    goto :goto_15

    .line 938
    :cond_2f
    iget-object v5, v6, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    if-eqz v5, :cond_2e

    .line 942
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2e

    .line 946
    new-instance v6, Lcom/oplus/aiunit/vision/rhb;

    .line 948
    iget-object v8, v0, Lcom/oplus/aiunit/vision/pg40;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 950
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/rhb;-><init>(Lcom/oplus/aiunit/vision/wg40;)V

    .line 953
    check-cast v5, Ljava/lang/String;

    .line 955
    new-instance v8, Lcom/oplus/aiunit/vision/pg40$r;

    .line 957
    invoke-direct {v8, v3, v7}, Lcom/oplus/aiunit/vision/pg40$r;-><init>(Lcom/oplus/aiunit/vision/nkt;Lkotlin/jvm/functions/Function1;)V

    .line 960
    sget-object v7, Lcom/oplus/aiunit/vision/pg40$s;->INSTANCE:Lcom/oplus/aiunit/vision/pg40$s;

    .line 962
    sget-object v9, Lcom/oplus/aiunit/vision/pg40$t;->INSTANCE:Lcom/oplus/aiunit/vision/pg40$t;

    .line 964
    const-string/jumbo v10, "input"

    .line 966
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    const-string/jumbo v10, "onReferenceEntity"

    .line 971
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    const-string/jumbo v10, "onReferenceScene"

    .line 976
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    const-string/jumbo v10, "onReferenceMetadata"

    .line 981
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    iget-object v10, v6, Lcom/oplus/aiunit/vision/rhb;->b:Ljava/lang/String;

    .line 986
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 992
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 996
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1000
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1004
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1008
    check-cast v5, Ljava/lang/Boolean;

    .line 1010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    .line 1014
    :cond_30
    iget-object v8, v6, Lcom/oplus/aiunit/vision/rhb;->c:Ljava/lang/String;

    .line 1016
    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 1022
    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1026
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1030
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1034
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1038
    check-cast v5, Ljava/lang/Boolean;

    .line 1040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_15

    .line 1045
    :cond_31
    iget-object v6, v6, Lcom/oplus/aiunit/vision/rhb;->d:Ljava/lang/String;

    .line 1047
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 1053
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1057
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1061
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1065
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1069
    check-cast v5, Ljava/lang/Boolean;

    .line 1071
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_15

    .line 1076
    :cond_32
    new-instance v0, Lcom/oplus/aiunit/vision/c800;

    .line 1078
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/c800;-><init>(Lcom/oplus/aiunit/vision/nkt;)V

    return-object v0
.end method
