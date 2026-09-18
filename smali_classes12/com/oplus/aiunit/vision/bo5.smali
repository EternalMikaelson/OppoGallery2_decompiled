.class public final Lcom/oplus/aiunit/vision/bo5;
.super Ljava/lang/Object;
.source "SubSessionProxy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jbk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/jbk;

.field public final b:Lcom/oplus/aiunit/vision/d560;

.field public final c:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

.field public final d:Lcom/oplus/aiunit/vision/z340;

.field public final e:Lcom/oplus/aiunit/vision/ma4;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jbk;Lcom/oplus/aiunit/vision/d560;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sink"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onFinish"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bo5;->a:Lcom/oplus/aiunit/vision/jbk;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bo5;->b:Lcom/oplus/aiunit/vision/d560;

    .line 19
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bo5;->c:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 23
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/yak;->a()Lcom/oplus/aiunit/vision/z340;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bo5;->d:Lcom/oplus/aiunit/vision/z340;

    .line 29
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/yak;->c()Lcom/oplus/aiunit/vision/ma4;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bo5;->e:Lcom/oplus/aiunit/vision/ma4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/z340;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bo5;->d:Lcom/oplus/aiunit/vision/z340;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bo5;->c:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/ma4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bo5;->e:Lcom/oplus/aiunit/vision/ma4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/jzk;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 3
    const-string/jumbo v0, "result"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bo5;->a:Lcom/oplus/aiunit/vision/jbk;

    .line 10
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/yak;->d(Lcom/oplus/aiunit/vision/jzk;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bo5;->b:Lcom/oplus/aiunit/vision/d560;

    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/d560;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
