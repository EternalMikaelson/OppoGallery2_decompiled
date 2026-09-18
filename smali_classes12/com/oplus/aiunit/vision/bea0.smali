.class public final Lcom/oplus/aiunit/vision/bea0;
.super Ljava/lang/Object;
.source "VideoMattingMetadata.kt"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/bea0;-><init>(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    move-object v1, p2

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v5, Landroid/util/Size;

    const/4 p1, -0x1

    invoke-direct {v5, p1, p1}, Landroid/util/Size;-><init>(II)V

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bea0;-><init>(Landroid/graphics/Rect;Ljava/util/List;IILandroid/util/Size;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;IILandroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;II",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    const-string v0, "boundingBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bea0;->a:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bea0;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/bea0;->c:I

    .line 6
    iput p4, p0, Lcom/oplus/aiunit/vision/bea0;->d:I

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/bea0;Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/bea0;
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bea0;->b:Ljava/util/List;

    .line 3
    iget v3, p0, Lcom/oplus/aiunit/vision/bea0;->c:I

    .line 5
    iget v4, p0, Lcom/oplus/aiunit/vision/bea0;->d:I

    .line 7
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p0, "boundingBox"

    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p0, "timestamps"

    .line 20
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo p0, "resolution"

    .line 26
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/bea0;

    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bea0;-><init>(Landroid/graphics/Rect;Ljava/util/List;IILandroid/util/Size;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/bea0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/bea0;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/bea0;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bea0;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bea0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/bea0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/bea0;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/oplus/aiunit/vision/bea0;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/bea0;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/oplus/aiunit/vision/bea0;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bea0;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bea0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/bea0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/bea0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoMattingMetadata(boundingBox="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bea0;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestamps="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bea0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", frameRate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/bea0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bitrate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/bea0;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", resolution="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
