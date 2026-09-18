.class public final Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;
.super Ljava/lang/Object;
.source "LayoutItem.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/protocol/ValueType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/result/ocr/LayoutItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;",
        "Lcom/oplus/aiunit/core/protocol/ValueType;",
        "()V",
        "bbox",
        "",
        "",
        "getBbox",
        "()Ljava/util/List;",
        "setBbox",
        "(Ljava/util/List;)V",
        "boxType",
        "",
        "getBoxType",
        "()I",
        "setBoxType",
        "(I)V",
        "conf",
        "getConf",
        "()F",
        "setConf",
        "(F)V",
        "fillBbox",
        "getFillBbox",
        "setFillBbox",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
        "",
        "Companion",
        "aiunit.sdk.vision_release"
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
.field public static final Companion:Lcom/oplus/aiunit/vision/result/ocr/LayoutItem$Companion;


# instance fields
.field public a:I

.field public b:F

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->Companion:Lcom/oplus/aiunit/vision/result/ocr/LayoutItem$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBbox()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBoxType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConf()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFillBbox()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBbox(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBoxType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConf(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFillBbox(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->a:I

    .line 7
    .line 8
    const-string v2, "boxType"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->b:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "conf"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "bbox"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    if-ge v3, v2, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string p0, "fillBbox"

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/result/ocr/LayoutItem;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string/jumbo v0, "toString(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    const-string p0, ""

    return-object p0
.end method
