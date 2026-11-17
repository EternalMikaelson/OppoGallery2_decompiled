.class public final Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;
.super Lcom/oplus/aiunit/vision/rzl;
.source "PresentationContentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rzl;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "srcItemViewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/rzl;->a:J

    .line 24
    iget v7, p1, Lcom/oplus/aiunit/vision/rzl;->b:I

    .line 26
    iget-object v8, p1, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 30
    new-instance v9, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 32
    invoke-direct {v9, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>(Ljava/util/Map;)V

    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/rzl;-><init>(Ljava/lang/String;ILjava/lang/String;JILcom/oplus/gallery/basebiz/task/a;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    .line 39
    iput-object p2, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->e:Ljava/lang/String;

    .line 41
    iput-object p3, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->f:Landroid/os/Bundle;

    .line 43
    iput-object p4, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/rzl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/rzl;->a(Lcom/oplus/aiunit/vision/rzl;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->f:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    .line 12
    check-cast v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 14
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v0

    .line 28
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 34
    iget v0, p0, Lcom/oplus/aiunit/vision/rzl;->b:I

    .line 36
    iget v2, v1, Lcom/oplus/aiunit/vision/rzl;->b:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    iget-object v2, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->e:Ljava/lang/String;

    .line 63
    iget-object v3, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->e:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    iget-object v2, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 84
    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 92
    const-string p1, "fileSize"

    .line 94
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 100
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 104
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 110
    const-string p1, "dateModifiedInSec"

    .line 112
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 116
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 120
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 126
    const-string/jumbo p1, "isFavorite"

    .line 129
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 143
    const-string/jumbo p1, "mediaIconType"

    .line 146
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 154
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 160
    const-string/jumbo p1, "thumbRotation"

    .line 163
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 167
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 171
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 177
    const-string/jumbo p1, "latLong"

    .line 180
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 184
    instance-of v2, p0, [D

    if-eqz v2, :cond_3

    .line 188
    check-cast p0, [D

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    .line 194
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 198
    instance-of v1, p1, [D

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 203
    check-cast v0, [D

    .line 205
    :cond_4
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    return p1

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/rzl;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/oplus/aiunit/vision/rzl;->b:I

    const/16 v2, 0x3c1

    .line 31
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 75
    const-string v0, "fileSize"

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 92
    const-string v0, "dateModifiedInSec"

    .line 94
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 109
    const-string/jumbo v0, "isFavorite"

    .line 112
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 127
    const-string/jumbo v0, "mediaIconType"

    .line 130
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 145
    const-string/jumbo v0, "thumbRotation"

    .line 148
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v1, v2

    .line 159
    const-string/jumbo v0, "latLong"

    .line 162
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 166
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    .line 170
    check-cast p0, [D

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_8

    mul-int/lit8 v1, v1, 0x1f

    .line 178
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toTypedArray([D)[Ljava/lang/Double;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, [Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_8
    return v1
.end method

.method public final isContentEquals(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    .line 12
    check-cast v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 14
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 34
    iget-object v3, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->g:Ljava/lang/String;

    .line 36
    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 44
    const-string/jumbo p1, "thumbRotation"

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget-object v3, v2, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 53
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    const-string p1, "fileSize"

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    iget-object v0, v2, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 71
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    .line 12
    check-cast v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 14
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->e:Ljava/lang/String;

    .line 26
    iget-object v3, v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->e:Ljava/lang/String;

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 48
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 56
    const-string p1, "fileSize"

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v4, v2, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 64
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 74
    const-string p1, "dateModifiedInSec"

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget-object v4, v2, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 82
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 92
    const-string/jumbo p1, "isFavorite"

    .line 95
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget-object v4, v2, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 101
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 111
    const-string/jumbo p1, "mediaIconType"

    .line 114
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget-object v4, v2, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 120
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 130
    const-string/jumbo p1, "thumbRotation"

    .line 133
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    iget-object v4, v2, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 139
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 149
    const-string/jumbo p1, "latLong"

    .line 152
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 156
    instance-of v0, p0, [D

    if-eqz v0, :cond_3

    .line 160
    check-cast p0, [D

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_5

    .line 166
    iget-object v0, v2, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 168
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    instance-of v0, p1, [D

    if-eqz v0, :cond_4

    move-object v3, p1

    .line 177
    check-cast v3, [D

    .line 179
    :cond_4
    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/rzl;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "fileSize"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", mimeType: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", fileSize="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
