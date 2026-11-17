.class public final Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;
.super Ljava/lang/Object;
.source "ResourceItemViewData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJG\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/aiunit/vision/syl;",
        "item",
        "",
        "viewId",
        "",
        "isSelected",
        "",
        "loadProgress",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;",
        "from",
        "(Lcom/oplus/aiunit/vision/syl;IZF)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;",
        "",
        "items",
        "selectedPosition",
        "Lkotlin/Function1;",
        "progressGetter",
        "fromList",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;Lcom/oplus/aiunit/vision/syl;IZFILjava/lang/Object;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;->from(Lcom/oplus/aiunit/vision/syl;IZF)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic fromList$default(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;->fromList(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final from(Lcom/oplus/aiunit/vision/syl;IZF)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/syl;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move-object v6, p0

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    const-string p0, ""

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_3
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;

    .line 29
    .line 30
    const/16 v12, 0x1d6

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v11, p1

    .line 40
    move/from16 v1, p2

    .line 41
    .line 42
    move/from16 v4, p3

    .line 43
    .line 44
    move/from16 v10, p4

    .line 45
    .line 46
    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final fromList(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/syl;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "items"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v2, Lcom/oplus/aiunit/vision/syl;

    .line 41
    .line 42
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->Companion:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;

    .line 43
    .line 44
    if-ne v1, p2, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v0

    .line 49
    :goto_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :goto_2
    invoke-virtual {v4, v2, v1, v5, v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;->from(Lcom/oplus/aiunit/vision/syl;IZF)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p0
.end method
