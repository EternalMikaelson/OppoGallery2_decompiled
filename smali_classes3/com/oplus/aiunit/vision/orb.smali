.class public final synthetic Lcom/oplus/aiunit/vision/orb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/orb;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string v0, "batchList"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "_data"

    .line 10
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/orb;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/jhb$a;

    .line 20
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v3, 0x0

    .line 24
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 26
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    iget-object v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 30
    const-string/jumbo v5, "no-notify"

    .line 32
    const-string v6, "1"

    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 45
    new-array v0, v3, [Ljava/lang/String;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 53
    iput-object p1, v2, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/jhb;

    .line 57
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 64
    const-string v0, "exec(...)"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    .line 74
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
