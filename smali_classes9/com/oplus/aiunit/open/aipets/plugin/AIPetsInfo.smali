.class public final Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo$Companion;

.field public static final INVALID_GROUP_ID:I


# instance fields
.field private final appearMul:I

.field private final groupId:I

.field private final petCoverScore:F

.field private final petCoverWeight:F

.field private final petsFeature:[B

.field private petsPoints:[Landroid/graphics/PointF;

.field private petsRect:Landroid/graphics/Rect;

.field private final score:F

.field private tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->Companion:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;-><init>([BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;I)V
    .locals 1

    .line 2
    const-string v0, "tag"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsFeature:[B

    iput-object p2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsRect:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsPoints:[Landroid/graphics/PointF;

    iput p4, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->appearMul:I

    iput p5, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverScore:F

    iput p6, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverWeight:F

    iput p7, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->score:F

    iput-object p8, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->tag:Ljava/lang/String;

    iput p9, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->groupId:I

    return-void
.end method

.method public synthetic constructor <init>([BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 3
    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    const-string p8, ""

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    const/4 p9, 0x0

    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;-><init>([BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;[BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;IILjava/lang/Object;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsFeature:[B

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsPoints:[Landroid/graphics/PointF;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->appearMul:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverScore:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverWeight:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->score:F

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->tag:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->groupId:I

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->copy([BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;I)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsFeature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->appearMul:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverWeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->score:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy([BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;I)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;
    .locals 10

    .line 1
    const-string p0, "tag"

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;-><init>([BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.oplus.aiunit.open.aipets.plugin.AIPetsInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsFeature:[B

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsFeature:[B

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsFeature:[B

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsPoints:[Landroid/graphics/PointF;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    iget-object v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsPoints:[Landroid/graphics/PointF;

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsPoints:[Landroid/graphics/PointF;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->appearMul:I

    .line 84
    .line 85
    iget v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->appearMul:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverScore:F

    .line 91
    .line 92
    iget v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverScore:F

    .line 93
    .line 94
    cmpg-float v1, v1, v3

    .line 95
    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverWeight:F

    .line 99
    .line 100
    iget v3, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverWeight:F

    .line 101
    .line 102
    cmpg-float v1, v1, v3

    .line 103
    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->score:F

    .line 107
    .line 108
    iget p1, p1, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->score:F

    .line 109
    .line 110
    cmpg-float p0, p0, p1

    .line 111
    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    return v0

    .line 115
    :cond_b
    return v2
.end method

.method public final getAppearMul()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->appearMul:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPetCoverScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverScore:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPetCoverWeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverWeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPetsFeature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsFeature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPetsPoints()[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPetsRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->score:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsFeature:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsPoints:[Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->appearMul:I

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverScore:F

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverWeight:F

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->score:F

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final setPetsPoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsPoints:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public final setPetsRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final simpleString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverScore:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverWeight:F

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->score:F

    .line 6
    .line 7
    const-string v2, "petCoverScore="

    .line 8
    .line 9
    const-string v3, "\npetCoverWeight="

    .line 10
    .line 11
    const-string v4, "\nscore="

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsPoints:[Landroid/graphics/PointF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->appearMul:I

    .line 20
    .line 21
    iget v3, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverScore:F

    .line 22
    .line 23
    iget v4, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverWeight:F

    .line 24
    .line 25
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->score:F

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "AIPetsInfo(petsRect="

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", petsPoints="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", appearMul="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", petCoverScore="

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", petCoverWeight="

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", score="

    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v5, v4, v0, p0, v1}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsFeature:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petsPoints:[Landroid/graphics/PointF;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    array-length v2, v0

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget p2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->appearMul:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverScore:F

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->petCoverWeight:F

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->score:F

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->tag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsInfo;->groupId:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
