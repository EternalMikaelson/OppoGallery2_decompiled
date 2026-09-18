.class public final Lcom/oplus/aiunit/vision/rat;
.super Ljava/lang/Object;
.source "SubSessionProxy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/euk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/aiunit/vision/jzk;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/euk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/euk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/euk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/d560;

.field public final c:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

.field public final d:Lcom/oplus/aiunit/vision/z340;

.field public final e:Lcom/oplus/aiunit/vision/ma4;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/euk;Lcom/oplus/aiunit/vision/d560;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rat;->a:Lcom/oplus/aiunit/vision/euk;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rat;->b:Lcom/oplus/aiunit/vision/d560;

    .line 19
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->OUTPUT:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rat;->c:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 23
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/yak;->a()Lcom/oplus/aiunit/vision/z340;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rat;->d:Lcom/oplus/aiunit/vision/z340;

    .line 29
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/yak;->c()Lcom/oplus/aiunit/vision/ma4;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rat;->e:Lcom/oplus/aiunit/vision/ma4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/z340;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rat;->d:Lcom/oplus/aiunit/vision/z340;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rat;->c:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/ma4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rat;->e:Lcom/oplus/aiunit/vision/ma4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/jzk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rat;->a:Lcom/oplus/aiunit/vision/euk;

    .line 8
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/yak;->d(Lcom/oplus/aiunit/vision/jzk;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rat;->b:Lcom/oplus/aiunit/vision/d560;

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/d560;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutputSinkWrapper(sink="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rat;->a:Lcom/oplus/aiunit/vision/euk;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
