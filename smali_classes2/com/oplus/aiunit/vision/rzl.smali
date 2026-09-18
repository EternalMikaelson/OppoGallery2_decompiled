.class public Lcom/oplus/aiunit/vision/rzl;
.super Lcom/oplus/aiunit/vision/jta0;
.source "ItemViewData.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d9k;
.implements Lcom/oplus/aiunit/vision/g3l;


# instance fields
.field public final a:J

.field public b:I

.field public c:Lcom/oplus/gallery/basebiz/task/a;

.field public final d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJILcom/oplus/gallery/foundation/util/collections/ExtraMap;)V
    .locals 9

    .line 1
    const-string v3, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    move v6, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/rzl;-><init>(Ljava/lang/String;ILjava/lang/String;JILcom/oplus/gallery/basebiz/task/a;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JILcom/oplus/gallery/basebiz/task/a;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportedAbilities"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/jta0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/rzl;->a:J

    .line 4
    iput p6, p0, Lcom/oplus/aiunit/vision/rzl;->b:I

    .line 5
    iput-object p7, p0, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 6
    iput-object p8, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/rzl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/rzl;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/rzl;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jta0;->setModelType(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rzl;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 11
    check-cast p1, Lcom/oplus/aiunit/vision/rzl;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 33
    iget v0, p0, Lcom/oplus/aiunit/vision/rzl;->b:I

    .line 35
    iget v1, p1, Lcom/oplus/aiunit/vision/rzl;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 62
    const-string/jumbo v0, "isFavorite"

    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 71
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string/jumbo v0, "mediaIconType"

    .line 84
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string/jumbo v0, "thumbRotation"

    .line 101
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const-string v0, "cropRectKey"

    .line 117
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string/jumbo v0, "isSelected"

    .line 134
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 138
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAdjustBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta5;->g:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getBitmapStatus()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 4
    .line 5
    const-string v2, "VDBitmapStatus"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/rzl;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public isContentEquals(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rzl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Lcom/oplus/aiunit/vision/rzl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/oplus/aiunit/vision/rzl;->b:I

    .line 23
    .line 24
    iget v1, p1, Lcom/oplus/aiunit/vision/rzl;->b:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 60
    .line 61
    const-string v0, "fileSize"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final isThumbnailSame(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rzl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 8
    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/rzl;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rzl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 11
    check-cast p1, Lcom/oplus/aiunit/vision/rzl;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 25
    const-string v0, "dateModifiedInSec"

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 33
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const-string v0, "fileSize"

    .line 45
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 51
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string/jumbo v0, "isFavorite"

    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 70
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string/jumbo v0, "mediaIconType"

    .line 83
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 89
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string/jumbo v0, "thumbRotation"

    .line 102
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 108
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const-string v0, "cropRectKey"

    .line 120
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 126
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string/jumbo v0, "isSelected"

    .line 139
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 145
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string/jumbo v0, "videoDurationText"

    .line 158
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 162
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 164
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    const-string/jumbo v0, "isSelectionPending"

    .line 177
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 181
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 183
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 187
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final setBitmapStatus(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 2
    .line 3
    const-string v0, "VDBitmapStatus"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/rzl;->b:I

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v5, "version="

    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/rzl;->a:J

    .line 25
    const-string p0, ", position="

    .line 27
    invoke-static {v0, v5, v6, p0, v4}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    const-string p0, ", id="

    .line 32
    const-string v0, ", mediaType="

    .line 34
    invoke-static {v2, p0, v1, v0, v4}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    const-string p0, ", modelType="

    .line 39
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
