.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutVMFactory;
.super Ljava/lang/Object;
.source "EditorLutSelectVM.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutVMFactory;",
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

.field public final b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutVMFactory;->a:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutVMFactory;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
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
    const-class v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

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
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutVMFactory;->a:Landroid/app/Application;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutVMFactory;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;-><init>(Landroid/app/Application;Landroidx/lifecycle/LifecycleOwner;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Unknown ViewModel class"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
