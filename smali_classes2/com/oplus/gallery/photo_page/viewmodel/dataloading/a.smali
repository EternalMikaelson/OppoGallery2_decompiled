.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;
.super Ljava/lang/Object;
.source "DataLoadingDecider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;,
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;,
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;,
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/oplus/aiunit/vision/jwu;

.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;

.field public final d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/jwu;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "workScope"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->b:Lcom/oplus/aiunit/vision/jwu;

    .line 14
    new-instance p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/f3b;

    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f3b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;)V

    .line 21
    invoke-direct {p2, p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/f3b;)V

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;

    .line 26
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ForbiddenForever:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 30
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 37
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;

    .line 43
    const-string/jumbo v3, "lifecycleEvent"

    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v3, "dataLoadingMode"

    .line 52
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v3, "dataRange"

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v3, "pendingLoadState"

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 72
    iput-object p2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    const/4 p1, -0x1

    .line 75
    iput p1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->c:I

    .line 77
    iput-object v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->d:Lkotlin/ranges/IntRange;

    const/4 p1, 0x0

    .line 80
    iput p1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->e:I

    .line 82
    iput-object v0, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;

    .line 84
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$h;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stateEvent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "notifyEvent."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/g3b;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/g3b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V

    .line 27
    const-string p0, "DataLoadingDecider."

    .line 29
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 47
    throw p0
.end method
