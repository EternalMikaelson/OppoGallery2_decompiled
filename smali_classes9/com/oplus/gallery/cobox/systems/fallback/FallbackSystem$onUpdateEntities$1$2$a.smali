.class public final Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FallbackSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2;->invoke(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/cobox/systems/fallback/a$a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/systems/fallback/a$a$a;",
        "",
        "invoke",
        "(Lcom/oplus/gallery/cobox/systems/fallback/a$a$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $query:Lcom/oplus/aiunit/vision/tvz;

.field final synthetic $this_lock:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

.field final synthetic this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systems/fallback/a;Lcom/oplus/aiunit/vision/tvz;Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$a;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$a;->$query:Lcom/oplus/aiunit/vision/tvz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$a;->$this_lock:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systems/fallback/a$a$a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$a;->invoke(Lcom/oplus/gallery/cobox/systems/fallback/a$a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/cobox/systems/fallback/a$a$a;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$withLayoutRemember"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$a;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    iget-object v3, v0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$a;->$query:Lcom/oplus/aiunit/vision/tvz;

    invoke-interface {v3}, Lcom/oplus/aiunit/vision/tvz;->a()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$a;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    .line 3
    iget-object v9, v4, Lcom/oplus/gallery/cobox/systems/fallback/a;->i:Lcom/oplus/aiunit/vision/qn00;

    .line 4
    iget-object v10, v0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$a;->$this_lock:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 5
    iget-object v11, v1, Lcom/oplus/gallery/cobox/systems/fallback/a;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v12, v1, Lcom/oplus/gallery/cobox/systems/fallback/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/oplus/aiunit/vision/w1f;

    .line 9
    sget-object v3, Lcom/oplus/aiunit/vision/zu3;->d:Lcom/oplus/aiunit/vision/zu3$a;

    invoke-static {v14, v3}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/zu3;

    if-eqz v3, :cond_5

    .line 10
    iget v15, v3, Lcom/oplus/aiunit/vision/zu3;->b:I

    if-eqz v9, :cond_0

    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    invoke-static {v14, v3}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/qbm;

    if-eqz v3, :cond_0

    .line 12
    iget-object v4, v1, Lcom/oplus/gallery/cobox/systems/fallback/a;->o:Lcom/oplus/aiunit/vision/dpg;

    .line 13
    iget v5, v3, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 14
    iget v6, v3, Lcom/oplus/aiunit/vision/qbm;->d:F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/dpg;->L(FFFF)Lcom/oplus/aiunit/vision/dpg;

    .line 16
    iget-object v5, v9, Lcom/oplus/aiunit/vision/qn00;->s:Lcom/oplus/aiunit/vision/xr80;

    iget-object v6, v5, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    .line 17
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 18
    iget-object v4, v1, Lcom/oplus/gallery/cobox/systems/fallback/a;->p:Lcom/oplus/aiunit/vision/dpg;

    .line 19
    iget v6, v3, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 20
    iget v2, v3, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 21
    invoke-virtual {v4, v6, v2, v7, v8}, Lcom/oplus/aiunit/vision/dpg;->L(FFFF)Lcom/oplus/aiunit/vision/dpg;

    .line 22
    iget-object v2, v5, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    iget v4, v3, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 25
    iget v5, v3, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 26
    iget v6, v3, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 27
    iget v7, v3, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 28
    new-instance v8, Lcom/oplus/gallery/cobox/systems/fallback/b;

    invoke-direct {v8, v1, v10, v15}, Lcom/oplus/gallery/cobox/systems/fallback/b;-><init>(Lcom/oplus/gallery/cobox/systems/fallback/a;Lcom/oplus/gallery/cobox/systemdependencies/config/y2;I)V

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/oplus/gallery/cobox/systems/fallback/a$a$a;->a(Ljava/lang/Object;FFFFLkotlin/jvm/functions/Function0;)V

    .line 29
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/yvn;

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->j()Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    move-result-object v3

    .line 31
    iget-object v3, v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 32
    iget-object v3, v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 33
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->c()Z

    move-result v4

    .line 36
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/yvn;->g:Z

    if-ne v4, v5, :cond_1

    .line 37
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->d()Z

    move-result v4

    .line 38
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/yvn;->h:Z

    if-ne v4, v5, :cond_1

    .line 39
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->b()Z

    move-result v4

    .line 40
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/yvn;->i:Z

    if-ne v4, v5, :cond_1

    .line 41
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a()Z

    move-result v3

    .line 42
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/yvn;->j:Z

    if-eq v3, v4, :cond_2

    .line 43
    :cond_1
    invoke-interface {v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->j()Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 45
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 46
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/yvn;->g:Z

    .line 47
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/yvn;->h:Z

    .line 48
    iget-boolean v7, v2, Lcom/oplus/aiunit/vision/yvn;->i:Z

    .line 49
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/yvn;->j:Z

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;-><init>(ZZZZ)V

    .line 52
    invoke-static {v3, v15, v4}, Lcom/oplus/gallery/cobox/systems/fallback/a;->j(Lcom/oplus/aiunit/vision/wsp;ILjava/lang/Object;)V

    .line 53
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/mk80;

    if-eqz v2, :cond_3

    .line 54
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/mk80;->b:Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 55
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 57
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 58
    invoke-interface {v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->j()Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    move-result-object v3

    .line 59
    iget-object v3, v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 60
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;->UNSELECTED:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;

    invoke-static {v3, v2, v4}, Lcom/oplus/gallery/cobox/systems/fallback/a;->j(Lcom/oplus/aiunit/vision/wsp;ILjava/lang/Object;)V

    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 62
    invoke-interface {v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->j()Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    move-result-object v3

    .line 63
    iget-object v3, v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 64
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;->SELECTED:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;

    invoke-static {v3, v2, v4}, Lcom/oplus/gallery/cobox/systems/fallback/a;->j(Lcom/oplus/aiunit/vision/wsp;ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-nez v9, :cond_9

    .line 65
    const-string v1, "FallbackSystem"

    sget-object v2, Lcom/oplus/gallery/cobox/systems/fallback/c;->INSTANCE:Lcom/oplus/gallery/cobox/systems/fallback/c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v4, v3, v2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 66
    :cond_9
    iget-object v1, v0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$a;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    .line 67
    iget-object v2, v1, Lcom/oplus/gallery/cobox/systems/fallback/a;->i:Lcom/oplus/aiunit/vision/qn00;

    if-eqz v2, :cond_a

    .line 68
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$a;->$this_lock:Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 69
    iget-object v3, v1, Lcom/oplus/gallery/cobox/systems/fallback/a;->j:Lcom/oplus/aiunit/vision/h59;

    iget-object v3, v3, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 70
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/w1f;

    if-eqz v3, :cond_a

    .line 71
    sget-object v4, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/qbm;

    if-eqz v3, :cond_a

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Layout"

    .line 73
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 74
    iget v4, v3, Lcom/oplus/aiunit/vision/qbm;->c:F

    move-object v6, v5

    .line 75
    iget v5, v3, Lcom/oplus/aiunit/vision/qbm;->d:F

    move-object v7, v6

    .line 76
    iget v6, v3, Lcom/oplus/aiunit/vision/qbm;->e:F

    move-object v8, v7

    .line 77
    iget v7, v3, Lcom/oplus/aiunit/vision/qbm;->f:F

    move-object v9, v8

    .line 78
    new-instance v8, Lcom/oplus/gallery/cobox/systems/fallback/d;

    invoke-direct {v8, v1, v3, v2, v0}, Lcom/oplus/gallery/cobox/systems/fallback/d;-><init>(Lcom/oplus/gallery/cobox/systems/fallback/a;Lcom/oplus/aiunit/vision/qbm;Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)V

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-interface/range {v2 .. v8}, Lcom/oplus/gallery/cobox/systems/fallback/a$a$a;->a(Ljava/lang/Object;FFFFLkotlin/jvm/functions/Function0;)V

    :cond_a
    return-void
.end method
