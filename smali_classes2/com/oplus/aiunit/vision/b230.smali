.class public final synthetic Lcom/oplus/aiunit/vision/b230;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

.field public final synthetic b:Lcom/oplus/aiunit/vision/b330;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/aiunit/vision/b330;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b230;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b230;->b:Lcom/oplus/aiunit/vision/b330;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/d030;

    .line 2
    .line 3
    const-string v0, "$this$createSession"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "editor_main_session"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/d030;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/d030;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b230;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/d030;->c(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/d030;->g(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/u130;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b230;->b:Lcom/oplus/aiunit/vision/b330;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u130;-><init>(Lcom/oplus/aiunit/vision/b330;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/d030;->a(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/v130;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v130;-><init>(Lcom/oplus/aiunit/vision/b330;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/d030;->d(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
