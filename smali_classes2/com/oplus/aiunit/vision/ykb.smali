.class public final synthetic Lcom/oplus/aiunit/vision/ykb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/d030;

    .line 2
    .line 3
    const-string p0, "$this$createSession"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "beauty_session"

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/d030;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/d030;->e()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->SDR_DISPLAY_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/d030;->c(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/d030;->g(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
