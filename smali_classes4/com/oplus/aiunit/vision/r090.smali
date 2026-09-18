.class public final synthetic Lcom/oplus/aiunit/vision/r090;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r190;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r190;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r090;->a:Lcom/oplus/aiunit/vision/r190;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/r090;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r090;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/f190;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r090;->a:Lcom/oplus/aiunit/vision/r190;

    .line 20
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/r090;->b:Z

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/f190;-><init>(Lcom/oplus/aiunit/vision/r190;Z)V

    .line 25
    const-string v2, "TransformVM"

    const/4 v3, 0x3

    .line 28
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/u0d;->e:Z

    if-nez p1, :cond_2

    .line 35
    iget-object p1, v0, Lcom/oplus/aiunit/vision/r190;->h:Lkotlin/Lazy;

    .line 37
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/tv80;

    if-eqz p1, :cond_3

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/g190;

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r090;->c:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/g190;-><init>(Lcom/oplus/aiunit/vision/r190;Lkotlin/jvm/functions/Function0;)V

    .line 52
    const-string/jumbo p0, "onRemoved"

    .line 54
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, "[removeTransformEffect]"

    .line 59
    const-string v0, "TransformRemember"

    .line 61
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tv80;->a()Lcom/oplus/aiunit/vision/lv80;

    move-result-object p0

    if-nez p0, :cond_0

    .line 70
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/g190;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tv80;->a:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v1, :cond_1

    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 84
    const-string v3, "OperatingVM/CancelEffectAndRecord"

    .line 86
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 96
    const-string v3, "OperatingVM/CancelEffect"

    .line 98
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/sv80;

    .line 103
    invoke-direct {v0, p1, p0, v2}, Lcom/oplus/aiunit/vision/sv80;-><init>(Lcom/oplus/aiunit/vision/tv80;Lcom/oplus/aiunit/vision/lv80;Lcom/oplus/aiunit/vision/g190;)V

    .line 106
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tv80;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 110
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/r190;->z:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p0, :cond_3

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 122
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
