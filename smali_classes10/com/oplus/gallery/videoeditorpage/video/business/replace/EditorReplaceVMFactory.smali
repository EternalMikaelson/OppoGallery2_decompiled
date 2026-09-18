.class public final Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;
.super Ljava/lang/Object;
.source "EditorReplaceVM.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;",
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

.field public final b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

.field public final c:Lcom/oplus/aiunit/vision/f1y;

.field public final d:J

.field public final e:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Lcom/oplus/aiunit/vision/f1y;JLcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;)V
    .locals 1

    .line 1
    const-string v0, "editorEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newTimeline"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSelectionListener"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;->a:Lcom/oplus/aiunit/vision/ied;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;->c:Lcom/oplus/aiunit/vision/f1y;

    .line 29
    .line 30
    iput-wide p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;->d:J

    .line 31
    .line 32
    iput-object p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;->e:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
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
    const-class v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

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
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;->c:Lcom/oplus/aiunit/vision/f1y;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;->a:Lcom/oplus/aiunit/vision/ied;

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;->d:J

    .line 23
    .line 24
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVMFactory;->e:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Lcom/oplus/aiunit/vision/f1y;JLcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Unknown ViewModel class"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
