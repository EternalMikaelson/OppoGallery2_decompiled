.class public final Lcom/oplus/aiunit/vision/tsn;
.super Ljava/lang/Object;
.source "MaskIdGeneratorImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zo00$a;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/sa00;

.field public final b:[Ljava/lang/String;

.field public final c:[Lcom/oplus/aiunit/vision/sa00;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lcom/oplus/aiunit/vision/c4l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->b()Lcom/oplus/aiunit/vision/sa00;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tsn;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tsn;->b:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v0, [Lcom/oplus/aiunit/vision/sa00;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tsn;->c:[Lcom/oplus/aiunit/vision/sa00;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tsn;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/c4l;

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/c4l;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tsn;->e:Lcom/oplus/aiunit/vision/c4l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/oplus/aiunit/vision/sa00;)I
    .locals 11

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "region"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tsn;->d:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    iget-object v2, p2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tsn;->c:[Lcom/oplus/aiunit/vision/sa00;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 27
    iget-object v8, p0, Lcom/oplus/aiunit/vision/tsn;->a:Lcom/oplus/aiunit/vision/sa00;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 35
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->c1()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p1

    .line 39
    aput-object p1, v3, p0

    .line 41
    iget-object p1, v8, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 43
    aget p1, p1, v7

    .line 45
    aget p2, v2, v7

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 51
    invoke-virtual {v8, p1}, Lcom/oplus/aiunit/vision/sa00;->j4(F)V

    .line 54
    iget-object p1, v8, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 56
    aget p2, p1, v6

    .line 58
    aget v0, v2, v6

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 64
    invoke-virtual {v8, p2}, Lcom/oplus/aiunit/vision/sa00;->x4(F)V

    .line 67
    aget p2, p1, v5

    .line 69
    aget v0, v2, v5

    .line 71
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 75
    invoke-virtual {v8, p2}, Lcom/oplus/aiunit/vision/sa00;->r4(F)V

    .line 78
    aget p1, p1, v4

    .line 80
    aget p2, v2, v4

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 86
    invoke-virtual {v8, p1}, Lcom/oplus/aiunit/vision/sa00;->h4(F)V

    return p0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tsn;->e:Lcom/oplus/aiunit/vision/c4l;

    .line 92
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c4l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v9

    long-to-int v1, v9

    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tsn;->b:[Ljava/lang/String;

    .line 101
    array-length v9, p0

    if-ge v1, v9, :cond_1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 108
    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aput-object p1, p0, v1

    .line 113
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->c1()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p0

    .line 117
    aput-object p0, v3, v1

    .line 119
    iget-object p0, v8, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 121
    aget p0, p0, v7

    .line 123
    aget p1, v2, v7

    .line 125
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 129
    invoke-virtual {v8, p0}, Lcom/oplus/aiunit/vision/sa00;->j4(F)V

    .line 132
    iget-object p0, v8, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 134
    aget p1, p0, v6

    .line 136
    aget p2, v2, v6

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 142
    invoke-virtual {v8, p1}, Lcom/oplus/aiunit/vision/sa00;->x4(F)V

    .line 145
    aget p1, p0, v5

    .line 147
    aget p2, v2, v5

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 153
    invoke-virtual {v8, p1}, Lcom/oplus/aiunit/vision/sa00;->r4(F)V

    .line 156
    aget p0, p0, v4

    .line 158
    aget p1, v2, v4

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 164
    invoke-virtual {v8, p0}, Lcom/oplus/aiunit/vision/sa00;->h4(F)V

    return v1

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 170
    array-length p0, p0

    .line 171
    const-string/jumbo p2, "mask id exceed bound("

    .line 173
    const-string v0, ")"

    .line 175
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
.end method
