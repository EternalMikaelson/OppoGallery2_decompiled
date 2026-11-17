.class public final Lcom/oplus/aiunit/vision/pwe;
.super Ljava/lang/Object;
.source "EmptyPreviewSink.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ewk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ewk<",
        "Lcom/oplus/aiunit/vision/swe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ma4;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/swe;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/z340;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ma4;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string/jumbo v0, "presentResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pwe;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pwe;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/z340;

    .line 6
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;->EMPTY:Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x38

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/z340;-><init>(Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;ZZLcom/oplus/gallery/framework/abilities/editing/sink/OutputType;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/pwe;->c:Lcom/oplus/aiunit/vision/z340;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/z340;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pwe;->c:Lcom/oplus/aiunit/vision/z340;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/ma4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pwe;->a:Lcom/oplus/aiunit/vision/ma4;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pwe;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmptyPreviewSink(sinkConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pwe;->c:Lcom/oplus/aiunit/vision/z340;

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
