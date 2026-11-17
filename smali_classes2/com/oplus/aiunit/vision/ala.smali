.class public final synthetic Lcom/oplus/aiunit/vision/ala;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cla;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cla;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ala;->a:Lcom/oplus/aiunit/vision/cla;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ala;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bn00;

    .line 3
    const-string v0, "$this$useOnce"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ala;->a:Lcom/oplus/aiunit/vision/cla;

    .line 10
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ala;->b:Z

    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cla;->q(Z)Lcom/oplus/aiunit/vision/rik;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/zvi;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zvi;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 24
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/bn00;->j(Lcom/oplus/aiunit/vision/bn00;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/la70;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/la70;

    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Lcom/oplus/aiunit/vision/yqh;

    .line 42
    sget-object v1, Lcom/oplus/aiunit/vision/uie;->d:Lkotlin/Lazy;

    .line 44
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 50
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lcom/oplus/aiunit/vision/uie;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/uie;->c()Z

    .line 61
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/zvi;

    .line 63
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zvi;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 65
    invoke-direct {v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/zvi;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/zvi;->s(Z)Lcom/oplus/aiunit/vision/tek;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zvi;->reuse()V

    return-object p1

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string/jumbo p1, "toDualFrame, hdrGpuFrame transformToUhdr error"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p1, "Required value was null."

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method
