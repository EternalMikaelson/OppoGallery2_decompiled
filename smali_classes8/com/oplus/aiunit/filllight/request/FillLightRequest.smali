.class public final Lcom/oplus/aiunit/filllight/request/FillLightRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;,
        Lcom/oplus/aiunit/filllight/request/FillLightRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/filllight/request/FillLightRequest$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->Companion:Lcom/oplus/aiunit/filllight/request/FillLightRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/filllight/request/FillLightRequest;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->e:J

    iput p7, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 3
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const-wide/16 p5, 0x2710

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    const/4 p7, 0x0

    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/oplus/aiunit/filllight/request/FillLightRequest;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/filllight/request/FillLightRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/filllight/request/FillLightRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->Companion:Lcom/oplus/aiunit/filllight/request/FillLightRequest$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/filllight/request/FillLightRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/filllight/request/FillLightRequest;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Object;)Lcom/oplus/aiunit/filllight/request/FillLightRequest;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->e:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget p7, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->f:I

    .line 36
    .line 37
    :cond_5
    move p9, p7

    .line 38
    move-wide p7, p5

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->copy(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JI)Lcom/oplus/aiunit/filllight/request/FillLightRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JI)Lcom/oplus/aiunit/filllight/request/FillLightRequest;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/oplus/aiunit/filllight/request/FillLightRequest;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/filllight/request/FillLightRequest;

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
    check-cast p1, Lcom/oplus/aiunit/filllight/request/FillLightRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->b:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->d:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget p0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->f:I

    .line 67
    .line 68
    iget p1, p1, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->f:I

    .line 69
    .line 70
    if-eq p0, p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedGainMap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_3
    add-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-wide v3, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->e:J

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget p0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->f:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedGainMap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->e:J

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->f:I

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "FillLightRequest(pkg="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", image="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", requestId="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", uid="

    .line 37
    .line 38
    const-string v1, ", timeout="

    .line 39
    .line 40
    invoke-static {v6, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", needGainMap="

    .line 44
    .line 45
    invoke-static {p0, v4, v5, v0, v6}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
