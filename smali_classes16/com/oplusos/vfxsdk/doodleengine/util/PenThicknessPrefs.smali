.class public final Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;
.super Ljava/lang/Object;
.source "PenThicknessPrefs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b0\t2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J(\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b0\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;",
        "",
        "()V",
        "KEY_MAP",
        "",
        "jsonToParcelable",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;",
        "jsonString",
        "loadMap",
        "",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "parcelableToJson",
        "info",
        "saveMap",
        "",
        "map",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;

.field private static final KEY_MAP:Ljava/lang/String; = "key_thickness_map"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jsonToParcelable(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;
    .locals 4

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;

    .line 8
    const-string/jumbo v0, "penThicknessBtnType"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    const-string/jumbo v1, "penThicknessGear"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 20
    const-string/jumbo v2, "paintType"

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 26
    const-string/jumbo v3, "isChecked"

    .line 28
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 32
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;-><init>(IIIZ)V

    return-object p1
.end method

.method private final parcelableToJson(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPenThicknessBtnType()I

    move-result v0

    .line 10
    const-string/jumbo v1, "penThicknessBtnType"

    .line 12
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string/jumbo v0, "penThicknessGear"

    .line 17
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPenThicknessGear()I

    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string/jumbo v0, "paintType"

    .line 26
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->getPaintType()I

    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string/jumbo v0, "isChecked"

    .line 35
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;->isChecked()Z

    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    const-string p1, "JSONObject().apply {\n   \u2026ked)\n        }.toString()"

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final loadMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "paint_tools"

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 13
    const-string/jumbo p1, "key_thickness_map"

    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 22
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    const-string/jumbo v2, "jsonMap.keys()"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 74
    sget-object v7, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;

    .line 76
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 80
    const-string/jumbo v9, "jsonArray.getString(i)"

    .line 82
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {v7, v8}, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;->jsonToParcelable(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;

    move-result-object v7

    .line 89
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 95
    :cond_1
    const-string/jumbo v3, "key"

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final saveMap(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "map"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 52
    new-instance v2, Lorg/json/JSONArray;

    .line 54
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;

    .line 75
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;

    .line 77
    invoke-direct {v4, v3}, Lcom/oplusos/vfxsdk/doodleengine/util/PenThicknessPrefs;->parcelableToJson(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PenThicknessInfo;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 85
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 93
    :cond_1
    const-string/jumbo p2, "paint_tools"

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 104
    const-string/jumbo p2, "key_thickness_map"

    .line 106
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
