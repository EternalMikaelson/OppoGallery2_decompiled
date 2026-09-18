.class public final Lcom/oplus/aiunit/vision/x5z;
.super Ljava/lang/Object;
.source "PreviewSheetSectionSet.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

.field public final b:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;

.field public final c:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

.field public final d:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/i9v;)V
    .locals 5

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "photoEditorView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "lifecycleOwner"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "scenes"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    .line 26
    invoke-direct {v0, p3, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x5z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    .line 31
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;

    .line 33
    invoke-direct {v1, p3, p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/x5z;Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 36
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x5z;->b:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;

    .line 38
    new-instance p2, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 40
    invoke-direct {p2, p3, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/vwd;)V

    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x5z;->c:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 45
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->OLIVE_IMAGE:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 47
    invoke-virtual {p4, v2}, Lcom/oplus/aiunit/vision/i9v;->b(Lcom/oplus/gallery/pictureeditorpage/scene/Scene;)Lcom/oplus/aiunit/vision/nvk;

    move-result-object v2

    .line 51
    instance-of v3, v2, Lcom/oplus/aiunit/vision/fmr;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 56
    check-cast v2, Lcom/oplus/aiunit/vision/fmr;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 62
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;

    .line 64
    new-instance v3, Lcom/oplus/aiunit/vision/w5z;

    .line 66
    invoke-direct {v3, p4}, Lcom/oplus/aiunit/vision/w5z;-><init>(Lcom/oplus/aiunit/vision/i9v;)V

    .line 69
    invoke-direct {v2, p3, p1, v3}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/w5z;)V

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 74
    :goto_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/x5z;->d:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;

    .line 76
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 78
    invoke-virtual {p4, v3}, Lcom/oplus/aiunit/vision/i9v;->b(Lcom/oplus/gallery/pictureeditorpage/scene/Scene;)Lcom/oplus/aiunit/vision/nvk;

    move-result-object p4

    .line 82
    instance-of v3, p4, Lcom/oplus/aiunit/vision/hoj;

    if-eqz v3, :cond_2

    .line 86
    check-cast p4, Lcom/oplus/aiunit/vision/hoj;

    goto :goto_2

    :cond_2
    move-object p4, v4

    :goto_2
    if-eqz p4, :cond_3

    .line 92
    new-instance v4, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;

    .line 94
    invoke-direct {v4, p3, p1, p4}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/hoj;)V

    :cond_3
    const/4 p1, 0x3

    .line 98
    new-array p1, p1, [Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;

    const/4 p3, 0x0

    .line 101
    aput-object v0, p1, p3

    const/4 p3, 0x1

    .line 104
    aput-object v1, p1, p3

    const/4 p3, 0x2

    .line 107
    aput-object p2, p1, p3

    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_4

    .line 115
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_5

    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x5z;->e:Ljava/util/List;

    return-void
.end method
