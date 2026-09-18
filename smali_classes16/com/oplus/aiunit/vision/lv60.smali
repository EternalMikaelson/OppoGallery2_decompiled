.class public final Lcom/oplus/aiunit/vision/lv60;
.super Lkotlin/jvm/internal/Lambda;
.source "TechnologyRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/tu60;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tu60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lv60;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lv60;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lv60;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tu60;->m:Lkotlin/Lazy;

    .line 4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/tu60$b;

    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tu60$b;->c:Lcom/oplus/aiunit/vision/kqz;

    .line 8
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v1

    const-string v2, "<set-?>"

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/oplus/aiunit/vision/tu60$b;->a:Lcom/oplus/aiunit/vision/gn00;

    if-nez v1, :cond_3

    .line 9
    iget-object v1, v4, Lcom/oplus/aiunit/vision/gn00;->k:Ljava/util/LinkedHashMap;

    .line 10
    const-class v5, Lcom/oplus/aiunit/vision/kqz;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/oplus/aiunit/vision/kqz;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/oplus/aiunit/vision/kqz;

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_1

    .line 11
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v6, v4, Lcom/oplus/aiunit/vision/gn00;->a:Lcom/oplus/aiunit/vision/uej;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v6

    .line 13
    iget-object v7, v4, Lcom/oplus/aiunit/vision/gn00;->o:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/aiunit/vision/ea30;

    .line 14
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ea30;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/ea30;

    .line 16
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ea30;->b:Ljava/lang/String;

    .line 17
    new-instance v9, Lcom/oplus/aiunit/vision/fn00;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {v6, v8, v7, v9}, Lcom/oplus/aiunit/vision/rej;->s(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/fn00;)Lcom/oplus/aiunit/vision/kqz;

    move-result-object v6

    .line 19
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v1, Lcom/oplus/aiunit/vision/kqz;->a:Lcom/oplus/aiunit/vision/kqz$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v6, Lcom/oplus/aiunit/vision/kqz$a;->b:Lcom/oplus/aiunit/vision/kqz$a$a;

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_2
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v6, v0, Lcom/oplus/aiunit/vision/tu60$b;->c:Lcom/oplus/aiunit/vision/kqz;

    .line 24
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tu60$b;->c:Lcom/oplus/aiunit/vision/kqz;

    .line 25
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v1

    const-string v5, ")"

    if-eqz v1, :cond_f

    .line 26
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tu60$b;->b:Lcom/oplus/aiunit/vision/dz90;

    .line 27
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v1

    if-nez v1, :cond_d

    .line 28
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tu60$b;->c:Lcom/oplus/aiunit/vision/kqz;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string/jumbo v6, "program"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v6, v4, Lcom/oplus/aiunit/vision/gn00;->k:Ljava/util/LinkedHashMap;

    const-class v7, Lcom/oplus/aiunit/vision/dz90;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/oplus/aiunit/vision/dz90;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/oplus/aiunit/vision/dz90;

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_5

    .line 32
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_5

    .line 33
    :cond_5
    iget-object v8, v4, Lcom/oplus/aiunit/vision/gn00;->a:Lcom/oplus/aiunit/vision/uej;

    invoke-interface {v8}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v8

    .line 34
    const-class v9, Lcom/oplus/aiunit/vision/sbj$a$a;

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/oplus/aiunit/vision/sbj;

    if-eqz v11, :cond_6

    check-cast v10, Lcom/oplus/aiunit/vision/sbj;

    goto :goto_4

    :cond_6
    move-object v10, v3

    :goto_4
    if-eqz v10, :cond_7

    .line 35
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 36
    invoke-interface {v8, v10}, Lcom/oplus/aiunit/vision/rej;->z(Lcom/oplus/aiunit/vision/sbj;)V

    .line 37
    :cond_7
    const-class v10, Lcom/oplus/aiunit/vision/sbj$a$b;

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/oplus/aiunit/vision/sbj;

    if-eqz v12, :cond_8

    move-object v3, v11

    check-cast v3, Lcom/oplus/aiunit/vision/sbj;

    :cond_8
    if-eqz v3, :cond_9

    .line 38
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 39
    invoke-interface {v8, v3}, Lcom/oplus/aiunit/vision/rej;->z(Lcom/oplus/aiunit/vision/sbj;)V

    :cond_9
    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 41
    sget-object v3, Lcom/oplus/aiunit/vision/sbj$a$a;->b:Lcom/oplus/aiunit/vision/sbj$a$a;

    .line 42
    iget-object v4, v4, Lcom/oplus/aiunit/vision/gn00;->m:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/aiunit/vision/y3p;

    .line 43
    iget-object v11, v11, Lcom/oplus/aiunit/vision/y3p;->c:Ljava/nio/Buffer;

    .line 44
    invoke-interface {v8, v3, v11}, Lcom/oplus/aiunit/vision/rej;->f(Lcom/oplus/aiunit/vision/sbj$a;Ljava/nio/Buffer;)Lcom/oplus/aiunit/vision/sbj;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v11

    if-nez v11, :cond_a

    .line 46
    sget-object v8, Lcom/oplus/aiunit/vision/dz90$a;->b:Lcom/oplus/aiunit/vision/dz90$a;

    goto :goto_5

    .line 47
    :cond_a
    sget-object v11, Lcom/oplus/aiunit/vision/sbj$a$b;->b:Lcom/oplus/aiunit/vision/sbj$a$b;

    .line 48
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/aiunit/vision/y3p;

    .line 49
    iget-object v12, v12, Lcom/oplus/aiunit/vision/y3p;->b:Ljava/nio/Buffer;

    .line 50
    invoke-interface {v8, v11, v12}, Lcom/oplus/aiunit/vision/rej;->f(Lcom/oplus/aiunit/vision/sbj$a;Ljava/nio/Buffer;)Lcom/oplus/aiunit/vision/sbj;

    move-result-object v11

    .line 51
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v12

    if-nez v12, :cond_b

    .line 52
    invoke-interface {v8, v3}, Lcom/oplus/aiunit/vision/rej;->z(Lcom/oplus/aiunit/vision/sbj;)V

    .line 53
    sget-object v8, Lcom/oplus/aiunit/vision/dz90$a;->b:Lcom/oplus/aiunit/vision/dz90$a;

    goto :goto_5

    .line 54
    :cond_b
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/y3p;

    .line 55
    iget-object v4, v4, Lcom/oplus/aiunit/vision/y3p;->d:Ljava/util/List;

    .line 56
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v8, v1, v3, v4}, Lcom/oplus/aiunit/vision/rej;->r(Lcom/oplus/aiunit/vision/kqz;Lcom/oplus/aiunit/vision/sbj;Ljava/util/Map;)Lcom/oplus/aiunit/vision/dz90;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v4

    if-nez v4, :cond_c

    .line 58
    invoke-interface {v8, v3}, Lcom/oplus/aiunit/vision/rej;->z(Lcom/oplus/aiunit/vision/sbj;)V

    .line 59
    invoke-interface {v8, v11}, Lcom/oplus/aiunit/vision/rej;->z(Lcom/oplus/aiunit/vision/sbj;)V

    .line 60
    sget-object v8, Lcom/oplus/aiunit/vision/dz90$a;->b:Lcom/oplus/aiunit/vision/dz90$a;

    goto :goto_5

    .line 61
    :cond_c
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    .line 64
    :goto_5
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v8, v0, Lcom/oplus/aiunit/vision/tu60$b;->b:Lcom/oplus/aiunit/vision/dz90;

    .line 66
    :cond_d
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tu60$b;->b:Lcom/oplus/aiunit/vision/dz90;

    .line 67
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_0

    .line 68
    :cond_e
    new-instance p0, Ljava/lang/VerifyError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[prepare] Invalid vao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/VerifyError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_f
    new-instance p0, Ljava/lang/VerifyError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[prepare] Invalid program("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/VerifyError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-void
.end method
