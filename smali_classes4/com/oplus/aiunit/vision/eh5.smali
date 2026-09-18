.class public final synthetic Lcom/oplus/aiunit/vision/eh5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/di5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/di5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eh5;->a:Lcom/oplus/aiunit/vision/di5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    if-nez p1, :cond_0

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 32
    :cond_1
    sget v0, Lcom/oplus/aiunit/vision/s0a;->r:I

    .line 34
    const-string/jumbo v7, "key_depouch"

    .line 36
    const-string/jumbo v8, "key_teeth_white"

    .line 38
    const-string/jumbo v1, "key_skin_bright"

    .line 40
    const-string/jumbo v2, "key_skin_soften"

    .line 42
    const-string/jumbo v3, "key_deblemish"

    .line 44
    const-string/jumbo v4, "key_slender_face"

    .line 46
    const-string/jumbo v5, "key_enlargement_eye"

    .line 48
    const-string/jumbo v6, "key_eye_bright"

    .line 50
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eh5;->a:Lcom/oplus/aiunit/vision/di5;

    if-eqz v1, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    iget-object v2, v2, Lcom/oplus/aiunit/vision/di5;->T:Lcom/oplus/aiunit/vision/ci5;

    .line 80
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object p0, v2, Lcom/oplus/aiunit/vision/di5;->T:Lcom/oplus/aiunit/vision/ci5;

    .line 86
    const-string/jumbo v0, "key_beauty_response_result"

    .line 88
    invoke-interface {p1, v0, p0}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
