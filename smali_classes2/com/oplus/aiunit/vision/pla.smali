.class public final synthetic Lcom/oplus/aiunit/vision/pla;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dma;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pla;->a:Lcom/oplus/aiunit/vision/dma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "dataList"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pla;->a:Lcom/oplus/aiunit/vision/dma;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dma;->v:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->HEALTHCARE:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->getPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dyj;->b(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dma;->p:Lcom/oplus/aiunit/vision/o1p;

    .line 44
    .line 45
    instance-of v1, p0, Lcom/oplus/aiunit/vision/dia;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast p0, Lcom/oplus/aiunit/vision/dia;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p0, v2

    .line 54
    :goto_0
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iput-object v2, p0, Lcom/oplus/aiunit/vision/dia;->s:Lcom/oplus/aiunit/vision/pla;

    .line 57
    .line 58
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/vla;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/vla;-><init>(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "CreateAlbumOperation"

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
