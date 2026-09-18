.class public final Lcom/oplus/aiunit/vision/bmr;
.super Ljava/lang/Object;
.source "OliveImageProcessingEngine.kt"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "imageUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bmr;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/bmr;->b:Z

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/wlr;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bmr;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/xlr;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/xlr;-><init>(Lcom/oplus/aiunit/vision/bmr;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bmr;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p3, Lcom/oplus/aiunit/vision/ylr;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/ylr;-><init>(Lcom/oplus/aiunit/vision/bmr;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bmr;->e:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/oplus/aiunit/vision/dt00;

    .line 56
    .line 57
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/oplus/aiunit/vision/vs00;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dt00;->a:Lcom/oplus/aiunit/vision/vs00;

    .line 64
    .line 65
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

    .line 70
    .line 71
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/oplus/aiunit/vision/vs00;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;->a:Lcom/oplus/aiunit/vision/vs00;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/gs00;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/amr;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/amr;-><init>(Lcom/oplus/aiunit/vision/bmr;Lcom/oplus/aiunit/vision/gs00;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bmr;->c:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/dt00;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dt00;->b:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/dt00$a;

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dt00$a;->c:Ljava/lang/Object;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dt00$a;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p1

    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/amr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p1

    .line 46
    throw p0
.end method
