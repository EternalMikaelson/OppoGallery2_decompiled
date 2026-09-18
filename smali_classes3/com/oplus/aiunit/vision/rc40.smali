.class public final Lcom/oplus/aiunit/vision/rc40;
.super Ljava/lang/Object;
.source "StateMachine.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "Lcom/oplus/aiunit/vision/nc40;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lcom/oplus/aiunit/vision/nc40;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/nc40;

.field public final b:Lcom/oplus/aiunit/vision/nc40;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "start"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "endInclusive"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rc40;->a:Lcom/oplus/aiunit/vision/nc40;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 19
    iput p3, p0, Lcom/oplus/aiunit/vision/rc40;->c:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nc40;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rc40;->a:Lcom/oplus/aiunit/vision/nc40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/oplus/aiunit/vision/nc40;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pc40;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rc40;->a:Lcom/oplus/aiunit/vision/nc40;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/rc40;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/pc40;-><init>(Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
