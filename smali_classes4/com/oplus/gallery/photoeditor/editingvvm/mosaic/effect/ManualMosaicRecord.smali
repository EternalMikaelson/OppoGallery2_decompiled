.class public final Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;
.super Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;
.source "MosaicRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;
    }
.end annotation


# static fields
.field public static final synthetic D:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/oplus/aiunit/vision/sdp;

.field public final B:Lcom/oplus/aiunit/vision/sdp;

.field public final C:Lcom/oplus/aiunit/vision/sdp;

.field public final t:Lcom/oplus/aiunit/vision/sdp;

.field public final u:Lcom/oplus/aiunit/vision/sdp;

.field public final v:Lcom/oplus/aiunit/vision/sdp;

.field public final w:Lcom/oplus/aiunit/vision/sdp;

.field public final x:Lcom/oplus/aiunit/vision/sdp;

.field public final y:Lcom/oplus/aiunit/vision/sdp;

.field public final z:Lcom/oplus/aiunit/vision/sdp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 3
    const-string/jumbo v1, "resetContext"

    .line 5
    const-string v2, "getResetContext()Z"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "pixelSize"

    .line 14
    const-string v4, "getPixelSize()F"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string v4, "dotSize"

    .line 22
    const-string v5, "getDotSize()F"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string v5, "blurLevel"

    .line 30
    const-string v6, "getBlurLevel()F"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 36
    const-string/jumbo v6, "paintSize"

    .line 38
    const-string v7, "getPaintSize()F"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 44
    const-string v7, "brushStyle"

    .line 46
    const-string v8, "getBrushStyle()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;"

    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 52
    const-string/jumbo v8, "paintPoints"

    .line 54
    const-string v9, "getPaintPoints()Ljava/util/List;"

    .line 56
    invoke-static {v0, v8, v9, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 60
    const-string/jumbo v9, "paintPointsSize"

    .line 62
    const-string v10, "getPaintPointsSize()I"

    .line 64
    invoke-static {v0, v9, v10, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    .line 68
    const-string/jumbo v10, "paintPointsOffset"

    .line 70
    const-string v11, "getPaintPointsOffset()I"

    .line 72
    invoke-static {v0, v10, v11, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    .line 76
    const-string/jumbo v11, "touchStage"

    .line 79
    const-string v12, "getTouchStage()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;"

    .line 81
    invoke-static {v0, v11, v12, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v11, 0xa

    .line 87
    new-array v11, v11, [Lkotlin/reflect/KProperty;

    .line 89
    aput-object v1, v11, v3

    const/4 v1, 0x1

    .line 92
    aput-object v2, v11, v1

    const/4 v1, 0x2

    .line 95
    aput-object v4, v11, v1

    const/4 v1, 0x3

    .line 98
    aput-object v5, v11, v1

    const/4 v1, 0x4

    .line 101
    aput-object v6, v11, v1

    const/4 v1, 0x5

    .line 104
    aput-object v7, v11, v1

    const/4 v1, 0x6

    .line 107
    aput-object v8, v11, v1

    const/4 v1, 0x7

    .line 110
    aput-object v9, v11, v1

    const/16 v1, 0x8

    .line 114
    aput-object v10, v11, v1

    const/16 v1, 0x9

    .line 118
    aput-object v0, v11, v1

    .line 120
    sput-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->D:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const-string/jumbo v1, "key_reset_context"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/rdp;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/sdp;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->t:Lcom/oplus/aiunit/vision/sdp;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "key_pixel_size"

    .line 23
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/rdp;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/sdp;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->u:Lcom/oplus/aiunit/vision/sdp;

    .line 29
    const-string/jumbo v1, "key_dot_size"

    .line 31
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/rdp;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/sdp;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->v:Lcom/oplus/aiunit/vision/sdp;

    .line 37
    const-string/jumbo v1, "key_blur_level"

    .line 39
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/rdp;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/sdp;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->w:Lcom/oplus/aiunit/vision/sdp;

    .line 45
    const-string/jumbo v1, "key_paint_size"

    .line 47
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/rdp;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/sdp;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->x:Lcom/oplus/aiunit/vision/sdp;

    .line 53
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;->Pixel:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/njn;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 61
    invoke-static {p0, v0, v2, v1, v4}, Lcom/oplus/aiunit/vision/rdp;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/sdp;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->y:Lcom/oplus/aiunit/vision/sdp;

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "key_paint_points"

    .line 73
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/rdp;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/sdp;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->z:Lcom/oplus/aiunit/vision/sdp;

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    const-string/jumbo v5, "key_paint_points_size"

    .line 86
    invoke-static {p0, v1, v5, v2, v3}, Lcom/oplus/aiunit/vision/rdp;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/sdp;

    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->A:Lcom/oplus/aiunit/vision/sdp;

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "key_paint_points_offset"

    .line 98
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/rdp;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/sdp;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->B:Lcom/oplus/aiunit/vision/sdp;

    .line 104
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->None:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/ojn;

    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p0, v0, v2, v1, v4}, Lcom/oplus/aiunit/vision/rdp;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/sdp;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->C:Lcom/oplus/aiunit/vision/sdp;

    return-void
.end method


# virtual methods
.method public final o(Lcom/oplus/aiunit/vision/pas;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 16
    const-string v2, "global_key_execute_command"

    .line 18
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    const-string v3, "cmd_manual_mosaic"

    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p0

    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    const-string p1, "cmd_move"

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t(Ljava/util/List;)V
    .locals 2
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
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->D:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->z:Lcom/oplus/aiunit/vision/sdp;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->D:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->B:Lcom/oplus/aiunit/vision/sdp;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->D:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->A:Lcom/oplus/aiunit/vision/sdp;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->D:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->C:Lcom/oplus/aiunit/vision/sdp;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
