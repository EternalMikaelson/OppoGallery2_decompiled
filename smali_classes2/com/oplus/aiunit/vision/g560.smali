.class public final synthetic Lcom/oplus/aiunit/vision/g560;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k560;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k560;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g560;->a:Lcom/oplus/aiunit/vision/k560;

    .line 5
    .line 6
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
    const-string v0, "editor_sub_session"

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g560;->a:Lcom/oplus/aiunit/vision/k560;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k560;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->x:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/d030;->c(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/d030;->g(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/d030;->b()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/h560;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h560;-><init>(Lcom/oplus/aiunit/vision/k560;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/d030;->a(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/i560;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i560;-><init>(Lcom/oplus/aiunit/vision/k560;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/d030;->d(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
