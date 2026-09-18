.class public final Lcom/oplus/aiunit/vision/ahu;
.super Lcom/oplus/gallery/framework/abilities/data/model/a;
.source "PhotoCleanModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/gallery/framework/abilities/data/model/a<",
        "TData;>;"
    }
.end annotation


# virtual methods
.method public final registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    return-void
.end method

.method public final unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    return-void
.end method
