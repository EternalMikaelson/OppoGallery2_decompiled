.class public final synthetic Lcom/oplus/aiunit/vision/zz4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a0n;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a0n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zz4;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "pageItem"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "_data"

    .line 11
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "toString(...)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zz4;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/a0n;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
