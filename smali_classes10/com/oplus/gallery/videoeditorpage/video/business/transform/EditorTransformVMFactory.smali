.class public final Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMFactory;
.super Ljava/lang/Object;
.source "EditorTransformVM.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/aiunit/vision/ied;

.field public final b:Lcom/oplus/aiunit/vision/t2l;

.field public final c:Lcom/oplus/aiunit/vision/e0z;

.field public final d:Lcom/oplus/aiunit/vision/lgs;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/e0z;Lcom/oplus/aiunit/vision/lgs;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "videoClip"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "previewAnimController"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "operationSaveHelper"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMFactory;->a:Lcom/oplus/aiunit/vision/ied;

    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMFactory;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 28
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMFactory;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 30
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMFactory;->d:Lcom/oplus/aiunit/vision/lgs;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMFactory;->a:Lcom/oplus/aiunit/vision/ied;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMFactory;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMFactory;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMFactory;->d:Lcom/oplus/aiunit/vision/lgs;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/e0z;Lcom/oplus/aiunit/vision/lgs;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Unknown ViewModel class"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
