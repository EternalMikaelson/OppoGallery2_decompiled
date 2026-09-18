.class public final Lcom/oplus/aiunit/vision/nwe;
.super Ljava/lang/Object;
.source "EmptyOutputSink.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/euk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/euk<",
        "Lcom/oplus/aiunit/vision/swe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ma4;

.field public final b:Lcom/oplus/aiunit/vision/xbs;

.field public final c:Lcom/oplus/aiunit/vision/z340;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;Lcom/oplus/aiunit/vision/xbs;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "presentResolution"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outputType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nwe;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nwe;->b:Lcom/oplus/aiunit/vision/xbs;

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/z340;

    .line 22
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;->EMPTY:Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;

    const/16 v7, 0x30

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/z340;-><init>(Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;ZZLcom/oplus/gallery/framework/abilities/editing/sink/OutputType;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)V

    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nwe;->c:Lcom/oplus/aiunit/vision/z340;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/z340;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwe;->c:Lcom/oplus/aiunit/vision/z340;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->OUTPUT:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/ma4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwe;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/jzk;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/swe;

    .line 3
    const-string/jumbo v0, "result"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwe;->b:Lcom/oplus/aiunit/vision/xbs;

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xbs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmptyOutputSink(sinkConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwe;->c:Lcom/oplus/aiunit/vision/z340;

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
