.class public final Lcom/oplus/aiunit/vision/ve40;
.super Ljava/lang/Object;
.source "SlowMotionResult.kt"


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    const-string/jumbo v1, "response_code"

    .line 8
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 12
    const-string/jumbo v2, "response_error_msg"

    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 19
    filled-new-array {v0, v4}, [Lkotlin/Pair;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/ve40;->h:Ljava/util/Map;

    const/16 v0, 0x67

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 39
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 43
    filled-new-array {v0, v4}, [Lkotlin/Pair;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/ve40;->i:Ljava/util/Map;

    const/16 v0, 0x68

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 63
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 67
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 75
    sput-object v0, Lcom/oplus/aiunit/vision/ve40;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ve40;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ve40;-><init>(ILjava/lang/String;IFFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IFFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ve40;->a:I

    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ve40;->b:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/ve40;->c:I

    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/ve40;->d:F

    .line 8
    iput p5, p0, Lcom/oplus/aiunit/vision/ve40;->e:F

    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ve40;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ve40;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/ve40;I)Lcom/oplus/aiunit/vision/ve40;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/vision/ve40;->a:I

    .line 6
    .line 7
    :goto_0
    move v1, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ve40;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lcom/oplus/aiunit/vision/ve40;->c:I

    .line 14
    .line 15
    iget v4, p0, Lcom/oplus/aiunit/vision/ve40;->d:F

    .line 16
    .line 17
    iget v5, p0, Lcom/oplus/aiunit/vision/ve40;->e:F

    .line 18
    .line 19
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ve40;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ve40;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/ve40;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ve40;-><init>(ILjava/lang/String;IFFLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "response_error_msg"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ve40;->b:Ljava/lang/String;

    .line 25
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ve40;->b:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "response_state"

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 37
    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 48
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/ve40;->c:I

    .line 50
    :goto_2
    iput v0, p0, Lcom/oplus/aiunit/vision/ve40;->c:I

    .line 52
    const-string/jumbo v0, "response_progress"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 62
    check-cast v0, Ljava/lang/Float;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    .line 73
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/ve40;->d:F

    .line 75
    :goto_4
    iput v0, p0, Lcom/oplus/aiunit/vision/ve40;->d:F

    .line 77
    const-string/jumbo v0, "response_result_multiple"

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 87
    check-cast v0, Ljava/lang/Float;

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_6

    .line 98
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/ve40;->e:F

    .line 100
    :goto_6
    iput v0, p0, Lcom/oplus/aiunit/vision/ve40;->e:F

    .line 102
    const-string/jumbo v0, "response_result_video_low"

    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 112
    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_9

    .line 118
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ve40;->f:Ljava/lang/String;

    .line 120
    :cond_9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ve40;->f:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "response_result_video_high"

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 132
    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v0, v2

    :goto_8
    if-nez v0, :cond_b

    .line 138
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ve40;->g:Ljava/lang/String;

    .line 140
    :cond_b
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ve40;->g:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "response_code"

    .line 144
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 148
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 152
    check-cast p1, Ljava/lang/Integer;

    goto :goto_9

    :cond_c
    move-object p1, v2

    .line 156
    :goto_9
    iget v0, p0, Lcom/oplus/aiunit/vision/ve40;->a:I

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x6a

    if-ne v1, v3, :cond_d

    move-object v2, v0

    :cond_d
    if-eqz v2, :cond_e

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    .line 178
    :cond_e
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 180
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    .line 184
    :goto_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ve40;->f:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 188
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    .line 194
    :cond_f
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ve40;->g:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 198
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    if-eqz p1, :cond_11

    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    .line 211
    :cond_11
    iget v0, p0, Lcom/oplus/aiunit/vision/ve40;->a:I

    .line 213
    :cond_12
    :goto_b
    iput v0, p0, Lcom/oplus/aiunit/vision/ve40;->a:I

    .line 215
    iget v0, p0, Lcom/oplus/aiunit/vision/ve40;->c:I

    if-nez v0, :cond_16

    .line 219
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ve40;->g:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 223
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    return-void

    :cond_14
    :goto_c
    if-nez p1, :cond_15

    goto :goto_d

    .line 234
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x2

    .line 241
    iput p1, p0, Lcom/oplus/aiunit/vision/ve40;->c:I

    :cond_16
    :goto_d
    return-void
.end method

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ve40;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ve40;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/ve40;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/ve40;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ve40;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ve40;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/ve40;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/aiunit/vision/ve40;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/ve40;->d:F

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/aiunit/vision/ve40;->d:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/ve40;->e:F

    .line 50
    .line 51
    iget v3, p1, Lcom/oplus/aiunit/vision/ve40;->e:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ve40;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ve40;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve40;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ve40;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ve40;->a:I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ve40;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/ve40;->c:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/oplus/aiunit/vision/ve40;->d:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/oplus/aiunit/vision/ve40;->e:F

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ve40;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve40;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ve40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ve40;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/ve40;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/ve40;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/ve40;->e:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ve40;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve40;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "SlowMotionResult(code="

    .line 16
    .line 17
    const-string v7, ", msg="

    .line 18
    .line 19
    const-string v8, ", type="

    .line 20
    .line 21
    invoke-static {v0, v6, v7, v1, v8}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", progress="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", multiple="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", videoLow="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", videoHigh="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
