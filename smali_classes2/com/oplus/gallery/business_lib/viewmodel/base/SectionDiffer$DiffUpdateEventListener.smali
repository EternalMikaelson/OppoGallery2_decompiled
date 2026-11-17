.class public final Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;
.source "SectionDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffUpdateEventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lkotlin/ranges/IntRange;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;-><init>(Lkotlin/ranges/IntRange;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;I)V
    .locals 1

    const-string/jumbo v0, "visibleRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;->b:Lkotlin/ranges/IntRange;

    .line 5
    iput p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DiffUpdateListener"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(II)Lcom/oplus/aiunit/vision/es90;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;->c:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/es90;

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->CHANGE:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p1, p2}, Lcom/oplus/aiunit/vision/es90;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;III)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c(II)Lcom/oplus/aiunit/vision/es90;
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;->c:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/es90;

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->INSERT:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/es90;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;III)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final d(II)Lcom/oplus/aiunit/vision/es90;
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;->c:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    add-int/2addr p2, p0

    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/es90;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->MOVE:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/es90;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;III)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final e(II)Lcom/oplus/aiunit/vision/es90;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;->b:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;->d:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;->d:I

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/es90;

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->REMOVE:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/oplus/aiunit/vision/es90;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;III)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
