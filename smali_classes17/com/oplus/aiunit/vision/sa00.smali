.class public final Lcom/oplus/aiunit/vision/sa00;
.super Lcom/oplus/aiunit/vision/dpg;
.source "Rect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sa00$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/LinkedList;

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/sa00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/sa00$a;->INSTANCE:Lcom/oplus/aiunit/vision/sa00$a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/sa00;->e:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpg;-><init>([F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F2()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget p0, p0, v1

    .line 8
    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final J2()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget p0, p0, v1

    .line 8
    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final J3(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dpg;->N(Lcom/oplus/aiunit/vision/dpg;)V

    return-void
.end method

.method public final K3(FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/dpg;->L(FFFF)Lcom/oplus/aiunit/vision/dpg;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(FFFF)Lcom/oplus/aiunit/vision/dpg;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/dpg;->L(FFFF)Lcom/oplus/aiunit/vision/dpg;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final L3(IIII)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sa00;->j4(F)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sa00;->x4(F)V

    .line 7
    .line 8
    .line 9
    int-to-float p1, p3

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sa00;->r4(F)V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p4

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sa00;->h4(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R2()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    cmpg-float v0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aget v0, p0, v0

    .line 16
    .line 17
    aget p0, p0, v2

    .line 18
    .line 19
    cmpg-float p0, v0, p0

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    return v2
.end method

.method public final Y1()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    aget p0, p0, v1

    .line 8
    .line 9
    add-float/2addr v0, p0

    .line 10
    const/high16 p0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v0, p0

    .line 13
    return v0
.end method

.method public final b1(FF)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    cmpg-float p1, p1, v1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aget v1, p0, p1

    .line 19
    .line 20
    cmpl-float v1, p2, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aget p0, p0, v1

    .line 26
    .line 27
    cmpg-float p0, p2, p0

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public final c1()Lcom/oplus/aiunit/vision/sa00;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sa00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "copyOf(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dpg;-><init>([F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sa00$b;->e(Lcom/oplus/aiunit/vision/sa00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h4(F)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 3
    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic i()Lcom/oplus/aiunit/vision/dpg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sa00;->c1()Lcom/oplus/aiunit/vision/sa00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j4(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 3
    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final r4(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 3
    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aget p0, p0, v3

    .line 14
    .line 15
    const-string v3, "Rect("

    .line 16
    .line 17
    const-string v4, ", "

    .line 18
    .line 19
    const-string v5, " - "

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v0, v2, v4, p0, v1}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final u1()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget p0, p0, v1

    .line 8
    .line 9
    add-float/2addr v0, p0

    .line 10
    const/high16 p0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v0, p0

    .line 13
    return v0
.end method

.method public final x4(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 3
    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final z3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sa00;->j4(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sa00;->r4(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sa00;->x4(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sa00;->h4(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
