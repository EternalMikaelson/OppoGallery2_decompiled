.class public final Lcom/oplus/aiunit/vision/a510;
.super Ljava/lang/Object;
.source "RestrictWatermarkDataEntry.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7ff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/a510;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "seriesName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportRegions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "publishTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "offlineTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeButtonId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "guidePopId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerIconId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "greetingId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "styleIds"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a510;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a510;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/oplus/aiunit/vision/a510;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/oplus/aiunit/vision/a510;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/oplus/aiunit/vision/a510;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/oplus/aiunit/vision/a510;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/oplus/aiunit/vision/a510;->j:Ljava/lang/String;

    .line 13
    iput p11, p0, Lcom/oplus/aiunit/vision/a510;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 14
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v3, p10

    :goto_9
    const/4 v0, 0x0

    move-object p1, p0

    move/from16 p12, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p11, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p1 .. p12}, Lcom/oplus/aiunit/vision/a510;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/a510;II)Lcom/oplus/aiunit/vision/a510;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a510;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a510;->c:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/a510;->f:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lcom/oplus/aiunit/vision/a510;->g:Ljava/lang/String;

    .line 15
    iget-object v8, p0, Lcom/oplus/aiunit/vision/a510;->h:Ljava/lang/String;

    .line 17
    iget-object v9, p0, Lcom/oplus/aiunit/vision/a510;->i:Ljava/lang/String;

    .line 19
    iget-object v10, p0, Lcom/oplus/aiunit/vision/a510;->j:Ljava/lang/String;

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_0

    .line 25
    iget p1, p0, Lcom/oplus/aiunit/vision/a510;->k:I

    :cond_0
    move v11, p1

    .line 28
    const-string/jumbo p0, "seriesName"

    .line 31
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p0, "supportRegions"

    .line 37
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo p0, "publishTime"

    .line 43
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo p0, "offlineTime"

    .line 49
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo p0, "typeButtonId"

    .line 55
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo p0, "guidePopId"

    .line 61
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "cornerIconId"

    .line 66
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string/jumbo p0, "greetingId"

    .line 72
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string/jumbo p0, "styleIds"

    .line 78
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/a510;

    .line 83
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/a510;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/a510;

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
    check-cast p1, Lcom/oplus/aiunit/vision/a510;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a510;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/a510;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a510;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/a510;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a510;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/oplus/aiunit/vision/a510;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a510;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/oplus/aiunit/vision/a510;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a510;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/oplus/aiunit/vision/a510;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a510;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/oplus/aiunit/vision/a510;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a510;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/oplus/aiunit/vision/a510;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget p0, p0, Lcom/oplus/aiunit/vision/a510;->k:I

    .line 124
    .line 125
    iget p1, p1, Lcom/oplus/aiunit/vision/a510;->k:I

    .line 126
    .line 127
    if-eq p0, p1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a510;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a510;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a510;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a510;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a510;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a510;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a510;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget p0, p0, Lcom/oplus/aiunit/vision/a510;->k:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a510;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a510;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a510;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/a510;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/a510;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/a510;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/a510;->j:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "RestrictWatermarkSeriesEntry(seriesId="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, p0, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v11, ", seriesName="

    .line 29
    .line 30
    const-string v12, ", supportRegions="

    .line 31
    .line 32
    invoke-static {v9, v10, v11, v0, v12}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", publishTime="

    .line 36
    .line 37
    const-string v10, ", offlineTime="

    .line 38
    .line 39
    invoke-static {v9, v1, v0, v2, v10}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ", typeButtonId="

    .line 43
    .line 44
    const-string v1, ", guidePopId="

    .line 45
    .line 46
    invoke-static {v9, v3, v0, v4, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", cornerIconId="

    .line 50
    .line 51
    const-string v1, ", greetingId="

    .line 52
    .line 53
    invoke-static {v9, v5, v0, v6, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", styleIds="

    .line 57
    .line 58
    const-string v1, ", resAllDownload="

    .line 59
    .line 60
    invoke-static {v9, v7, v0, v8, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lcom/oplus/aiunit/vision/a510;->k:I

    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-static {v0, p0, v9}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
