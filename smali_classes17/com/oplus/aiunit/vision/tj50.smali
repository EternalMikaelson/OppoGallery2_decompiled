.class public final Lcom/oplus/aiunit/vision/tj50;
.super Ljava/lang/Object;
.source "StickerSelectionBean.kt"


# instance fields
.field public a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 3
    :cond_2
    const-string/jumbo p4, "id"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tj50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tj50;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tj50;->c:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tj50;->d:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tj50;->e:Z

    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/tj50;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tj50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/tj50;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/tj50;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tj50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tj50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tj50;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tj50;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tj50;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tj50;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tj50;->d:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tj50;->d:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/tj50;->e:Z

    .line 53
    .line 54
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/tj50;->e:Z

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget p0, p0, Lcom/oplus/aiunit/vision/tj50;->f:I

    .line 60
    .line 61
    iget p1, p1, Lcom/oplus/aiunit/vision/tj50;->f:I

    .line 62
    .line 63
    if-eq p0, p1, :cond_7

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tj50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tj50;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tj50;->c:Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tj50;->d:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/tj50;->e:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget p0, p0, Lcom/oplus/aiunit/vision/tj50;->f:I

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p0

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tj50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tj50;->d:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/tj50;->e:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/tj50;->f:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "StickerSelectionBean(id="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", recentStickerItems="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tj50;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", customStickerItems="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tj50;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", deletingStickerItem="

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", isRecentSelectAll="

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", recentStickerSingleIndex="

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", isCustomSelectAll=false, customSickerSingleIndex=0)"

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
