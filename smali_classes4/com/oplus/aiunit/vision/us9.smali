.class public final synthetic Lcom/oplus/aiunit/vision/us9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/us9;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/us9;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/us9;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/us9;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$a;

    .line 2
    .line 3
    const-string v0, "$this$assetStates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/us9;->a:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$a;->d()Lcom/oplus/aiunit/vision/wsp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/cp9;

    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/us9;->b:F

    .line 29
    .line 30
    iget v3, p0, Lcom/oplus/aiunit/vision/us9;->c:F

    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/us9;->d:F

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/cp9;-><init>(IFFF)V

    .line 35
    .line 36
    .line 37
    const-string v4, "CollageViewModel"

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$a;->d()Lcom/oplus/aiunit/vision/wsp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/oplus/aiunit/vision/sog;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v2, v3, p0}, Lcom/oplus/aiunit/vision/sog;->u1(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
