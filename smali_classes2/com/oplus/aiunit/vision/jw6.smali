.class public final Lcom/oplus/aiunit/vision/jw6;
.super Ljava/lang/Object;
.source "CacheConfig.kt"


# static fields
.field public static final a:J

.field public static final b:Lkotlin/ranges/LongRange;

.field public static final c:Lkotlin/ranges/LongRange;

.field public static final d:Lkotlin/ranges/LongRange;

.field public static final e:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 2
    .line 3
    const-wide/32 v0, 0x8000000

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/oplus/aiunit/vision/jw6;->a:J

    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 9
    .line 10
    const-wide/16 v1, 0x300

    .line 11
    .line 12
    const-wide/16 v3, 0xc00

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/jw6;->b:Lkotlin/ranges/LongRange;

    .line 18
    .line 19
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 20
    .line 21
    const-wide/16 v1, 0x100

    .line 22
    .line 23
    const-wide/16 v3, 0x400

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/jw6;->c:Lkotlin/ranges/LongRange;

    .line 29
    .line 30
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 31
    .line 32
    const-wide/16 v3, 0x200

    .line 33
    .line 34
    const-wide/16 v5, 0x600

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/jw6;->d:Lkotlin/ranges/LongRange;

    .line 40
    .line 41
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 42
    .line 43
    const-wide/16 v3, 0x2800

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/aiunit/vision/jw6;->e:Lkotlin/ranges/LongRange;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    instance-of p0, p1, Lcom/oplus/aiunit/vision/jw6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/jw6;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 19
    .line 20
    cmp-long p0, v0, v0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    cmp-long p0, v0, v0

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    cmp-long p0, v0, v0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    cmp-long p0, v0, v0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    mul-int/2addr p0, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v3, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "CacheConfig(enableMemoryCache="

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, ", enableDiskCache=true, heapMemLimitMb="

    .line 32
    .line 33
    const-string v6, ", bitmapMemLimitMb="

    .line 34
    .line 35
    invoke-static {v5, p0, v6, v3, v4}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    const-string p0, ", textureMemLimitMb="

    .line 39
    .line 40
    const-string v4, ", diskLimitMb="

    .line 41
    .line 42
    invoke-static {v3, v0, p0, v1, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
