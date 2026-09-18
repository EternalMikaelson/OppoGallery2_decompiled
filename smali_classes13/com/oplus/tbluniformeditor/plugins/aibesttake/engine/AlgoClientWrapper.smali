.class public final Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;
.super Ljava/lang/Object;
.source "AlgoClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n0\u00082\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\n0\u0008J<\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nJ\u0006\u0010\u0013\u001a\u00020\u0014J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\nH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "aiFaceClient",
        "Lcom/oplus/aiunit/open/aiface/AIFaceClient;",
        "batchVerify",
        "",
        "",
        "",
        "refFacesMap",
        "Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;",
        "bestTake",
        "groupInfoList",
        "Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;",
        "srcBitmaps",
        "Landroid/graphics/Bitmap;",
        "dstBitmaps",
        "cancel",
        "",
        "filtrateFace",
        "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
        "faceInfoList",
        "Companion",
        "libaibesttakeplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "AlgoClientWrapper"


# instance fields
.field private final aiFaceClient:Lcom/oplus/aiunit/open/aiface/AIFaceClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;->Companion:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/open/aiface/AIFaceClient;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/open/aiface/AIFaceClient;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;->aiFaceClient:Lcom/oplus/aiunit/open/aiface/AIFaceClient;

    .line 15
    .line 16
    return-void
.end method

.method private final filtrateFace(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;->aiFaceClient:Lcom/oplus/aiunit/open/aiface/AIFaceClient;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/open/aiface/AIFaceClient;->filtrateFaceV2(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "filtrateFaceV2(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "aiFaceClient filtrateFace cost time "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "AlgoClientWrapper"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final batchVerify(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "refFacesMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/FaceDataConvertKt;->asFaceInfo(Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;)Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/FaceDataConvertKt;->asFaceInfo(Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;)Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;->filtrateFace(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/FaceDataConvertKt;->asFaceInfoMirror(Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;)Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/FaceDataConvertKt;->asFaceInfoMirror(Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;)Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    .line 169
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    const-string v1, ""

    .line 182
    .line 183
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;

    .line 209
    .line 210
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    return-object p0
.end method

.method public final bestTake(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "groupInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "srcBitmaps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dstBitmaps"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->setSrcImage(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->setDstImage(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;->aiFaceClient:Lcom/oplus/aiunit/open/aiface/AIFaceClient;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/FaceDataConvertKt;->asFaceGroupInfo(Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;)Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/open/aiface/AIFaceClient;->bestTake(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "bestTake(...)"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v0, p2

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "aiFaceClient bestTake cost time "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "AlgoClientWrapper"

    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p0, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/FaceDataConvertKt;->asBestFaceInfoMirror(Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;)Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceBestFaceInfoMirror;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_4

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceBestFaceInfoMirror;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceBestFaceInfoMirror;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x2d

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceBestFaceInfoMirror;->getFaceId()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceBestFaceInfoMirror;->getDstImg()Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance p3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceBestFaceInfoMirror;

    .line 251
    .line 252
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    const-string p1, "key_best_take_optimizing_output_json"

    .line 265
    .line 266
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string p1, "key_best_take_optimizing_output_dst_bitmaps"

    .line 270
    .line 271
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object p2
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;->aiFaceClient:Lcom/oplus/aiunit/open/aiface/AIFaceClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
