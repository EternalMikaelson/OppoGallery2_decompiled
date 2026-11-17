.class public Lcom/oplus/aiunit/vision/zvb0;
.super Ljava/lang/Object;
.source "WindowStrategyLookup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zvb0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lkotlin/jvm/internal/Lambda;

.field public e:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/zvb0;->a:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/zvb0;->b:I

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/zvb0;->c:I

    .line 5
    sget-object p1, Lcom/oplus/aiunit/vision/awb0;->INSTANCE:Lcom/oplus/aiunit/vision/awb0;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/zvb0;->d:Lkotlin/jvm/internal/Lambda;

    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/zvb0;->e:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x7

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zvb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(IIILandroidx/lifecycle/Lifecycle$State;)Lcom/oplus/aiunit/vision/nc40;
    .locals 0

    .line 1
    const-string/jumbo p0, "lifecycleState"

    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/zvb0$a;->b:[I

    .line 8
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 12
    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$b;->b:Lcom/oplus/aiunit/vision/nc40$b;

    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$d;->b:Lcom/oplus/aiunit/vision/nc40$d;

    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$a;->b:Lcom/oplus/aiunit/vision/nc40$a;

    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$f;->b:Lcom/oplus/aiunit/vision/nc40$f;

    return-object p0
.end method

.method public final b(I)Lcom/oplus/aiunit/vision/nc40;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zvb0;->d:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/zvb0;->c:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/zvb0;->a:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zvb0;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/zvb0;->a(IIILandroidx/lifecycle/Lifecycle$State;)Lcom/oplus/aiunit/vision/nc40;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gt v3, v4, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$d;->b:Lcom/oplus/aiunit/vision/nc40$d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget p0, p0, Lcom/oplus/aiunit/vision/zvb0;->b:I

    .line 46
    .line 47
    add-int/2addr v0, p0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gt v3, p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$a;->b:Lcom/oplus/aiunit/vision/nc40$a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gt p0, p1, :cond_2

    .line 66
    .line 67
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$f;->b:Lcom/oplus/aiunit/vision/nc40$f;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$b;->b:Lcom/oplus/aiunit/vision/nc40$b;

    .line 71
    .line 72
    :goto_0
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->a(Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;)Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/oplus/aiunit/vision/nc40;

    .line 77
    .line 78
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
