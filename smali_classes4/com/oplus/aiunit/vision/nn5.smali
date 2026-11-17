.class public final Lcom/oplus/aiunit/vision/nn5;
.super Ljava/lang/Object;
.source "IBitmapOutputSink.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ibk;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/lat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/z340;

.field public final c:Lcom/oplus/aiunit/vision/ma4;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ma4;ZLcom/oplus/gallery/framework/abilities/editing/sink/OutputType;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v3, p2

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    .line 1
    sget-object p3, Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;->NORMAL:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    :cond_1
    move-object v4, p3

    .line 2
    const-string/jumbo p2, "resolution"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "outputType"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cacheGroup"

    const-string p3, ""

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "onBitmapReceive"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nn5;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/z340;

    .line 6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;->BITMAP:Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v2, 0x1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/z340;-><init>(Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;ZZLcom/oplus/gallery/framework/abilities/editing/sink/OutputType;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/nn5;->b:Lcom/oplus/aiunit/vision/z340;

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nn5;->c:Lcom/oplus/aiunit/vision/ma4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/z340;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn5;->b:Lcom/oplus/aiunit/vision/z340;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn5;->c:Lcom/oplus/aiunit/vision/ma4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/jzk;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/lat;

    .line 3
    const-string/jumbo v0, "result"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn5;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapOutputSink(sinkConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nn5;->b:Lcom/oplus/aiunit/vision/z340;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", presentResolution="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn5;->c:Lcom/oplus/aiunit/vision/ma4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
