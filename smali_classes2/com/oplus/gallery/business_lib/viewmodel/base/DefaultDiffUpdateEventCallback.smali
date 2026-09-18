.class public Lcom/oplus/gallery/business_lib/viewmodel/base/DefaultDiffUpdateEventCallback;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;
.source "BaseDataDiffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/DefaultDiffUpdateEventCallback;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(II)Lcom/oplus/aiunit/vision/es90;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/es90;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->CHANGE:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p1, p2}, Lcom/oplus/aiunit/vision/es90;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;III)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(II)Lcom/oplus/aiunit/vision/es90;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/es90;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->INSERT:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/es90;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;III)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d(II)Lcom/oplus/aiunit/vision/es90;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/es90;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->MOVE:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/es90;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;III)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e(II)Lcom/oplus/aiunit/vision/es90;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/es90;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->REMOVE:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/oplus/aiunit/vision/es90;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;III)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
