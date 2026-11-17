.class public final Lcom/oplus/aiunit/vision/mw9;
.super Lcom/oplus/aiunit/vision/dpg;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mw9$g;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/mw9;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/mw9;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/mw9;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/mw9;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/mw9;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/mw9;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/mw9$f;->INSTANCE:Lcom/oplus/aiunit/vision/mw9$f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/mw9$a;->INSTANCE:Lcom/oplus/aiunit/vision/mw9$a;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/mw9;->e:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/mw9$d;->INSTANCE:Lcom/oplus/aiunit/vision/mw9$d;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/mw9;->f:Lkotlin/Lazy;

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/mw9$c;->INSTANCE:Lcom/oplus/aiunit/vision/mw9$c;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/mw9;->g:Lkotlin/Lazy;

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/mw9$b;->INSTANCE:Lcom/oplus/aiunit/vision/mw9$b;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/mw9;->h:Lkotlin/Lazy;

    .line 40
    .line 41
    sget-object v0, Lcom/oplus/aiunit/vision/mw9$e;->INSTANCE:Lcom/oplus/aiunit/vision/mw9$e;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/aiunit/vision/mw9;->i:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/oplus/aiunit/vision/mw9;->j:Ljava/util/LinkedList;

    .line 55
    .line 56
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
.method public final L(FFFF)Lcom/oplus/aiunit/vision/dpg;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/dpg;->L(FFFF)Lcom/oplus/aiunit/vision/dpg;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b1(FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/dpg;->L(FFFF)Lcom/oplus/aiunit/vision/dpg;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c1(IIII)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 7
    .line 8
    aput p1, p0, v1

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    div-float/2addr p1, v0

    .line 12
    const/4 p2, 0x1

    .line 13
    aput p1, p0, p2

    .line 14
    .line 15
    int-to-float p1, p3

    .line 16
    div-float/2addr p1, v0

    .line 17
    const/4 p2, 0x2

    .line 18
    aput p1, p0, p2

    .line 19
    .line 20
    int-to-float p1, p4

    .line 21
    div-float/2addr p1, v0

    .line 22
    const/4 p2, 0x3

    .line 23
    aput p1, p0, p2

    .line 24
    .line 25
    return-void
.end method

.method public final i()Lcom/oplus/aiunit/vision/dpg;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mw9;

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

.method public final toString()Ljava/lang/String;
    .locals 5

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
    const-string v3, "Color("

    .line 16
    .line 17
    const-string v4, ", "

    .line 18
    .line 19
    invoke-static {v3, v0, v4, v1, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-static {v0, v2, v4, p0, v1}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final u1(Lcom/oplus/aiunit/vision/mw9;)V
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dpg;->N(Lcom/oplus/aiunit/vision/dpg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
