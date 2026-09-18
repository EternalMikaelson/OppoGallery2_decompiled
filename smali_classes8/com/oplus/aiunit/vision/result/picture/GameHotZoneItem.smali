.class public final Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;
.super Ljava/lang/Object;
.source "GameHotZoneItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;",
        "",
        "type",
        "",
        "name",
        "",
        "score",
        "",
        "rect",
        "Landroid/graphics/RectF;",
        "(ILjava/lang/String;FLandroid/graphics/RectF;)V",
        "getName",
        "()Ljava/lang/String;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "getScore",
        "()F",
        "getType",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->Companion:Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FLandroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "rect"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->a:I

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->b:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->c:F

    .line 22
    iput-object p4, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;ILjava/lang/String;FLandroid/graphics/RectF;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->c:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->copy(ILjava/lang/String;FLandroid/graphics/RectF;)Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final fromJsonObject(Lorg/json/JSONObject;)Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->Companion:Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem$Companion;->fromJsonObject(Lorg/json/JSONObject;)Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;FLandroid/graphics/RectF;)Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;
    .locals 0

    .line 1
    const-string/jumbo p0, "name"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "rect"

    .line 10
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;-><init>(ILjava/lang/String;FLandroid/graphics/RectF;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;

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
    check-cast p1, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->c:F

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->d:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->d:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/RectF;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GameHotZoneItem(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", score="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rect="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/picture/GameHotZoneItem;->d:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
