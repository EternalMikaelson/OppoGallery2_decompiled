.class public final synthetic Lcom/oplus/aiunit/vision/l3o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k3o;

.field public final synthetic b:[F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k3o;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l3o;->a:Lcom/oplus/aiunit/vision/k3o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l3o;->b:[F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v6, Lcom/oplus/aiunit/vision/m3o;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l3o;->a:Lcom/oplus/aiunit/vision/k3o;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l3o;->b:[F

    .line 18
    .line 19
    invoke-direct {v6, v0, p0, p1}, Lcom/oplus/aiunit/vision/m3o;-><init>(Lcom/oplus/aiunit/vision/k3o;[FI)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    const/16 v7, 0x1e

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
