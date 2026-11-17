.class public final Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;
.super Ljava/lang/Object;
.source "EditorSpeederVM.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;",
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
.field public final a:Landroid/app/Application;

.field public final b:Lcom/oplus/aiunit/vision/lgs;

.field public final c:Lcom/oplus/aiunit/vision/ied;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kl40;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/t2l;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lgk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/lgs;Lcom/oplus/aiunit/vision/ied;Ljava/util/List;Lcom/oplus/aiunit/vision/t2l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/oplus/aiunit/vision/lgs;",
            "Lcom/oplus/aiunit/vision/ied;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kl40;",
            ">;",
            "Lcom/oplus/aiunit/vision/t2l;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/lgk;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operationSaveHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "editorEngine"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "changeSpeedCurveInfoList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;->a:Landroid/app/Application;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;->b:Lcom/oplus/aiunit/vision/lgs;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;->c:Lcom/oplus/aiunit/vision/ied;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;->e:Lcom/oplus/aiunit/vision/t2l;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;->f:Ljava/util/List;

    .line 35
    .line 36
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
    const-class v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

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
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;->c:Lcom/oplus/aiunit/vision/ied;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;->a:Landroid/app/Application;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;->b:Lcom/oplus/aiunit/vision/lgs;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;->e:Lcom/oplus/aiunit/vision/t2l;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVMFactory;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;-><init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/lgs;Lcom/oplus/aiunit/vision/ied;Ljava/util/List;Lcom/oplus/aiunit/vision/t2l;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Unknown ViewModel class"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
