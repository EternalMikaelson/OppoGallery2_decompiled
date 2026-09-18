.class public final Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;
.super Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;
.source "AiEditorMenuSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;",
        "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;",
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
.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootViewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "editorEngine"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/bd1;

    .line 21
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/bd1;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;->k:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/cd1;

    .line 32
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/cd1;-><init>(Landroid/view/ViewGroup;)V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;->l:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/dd1;

    .line 43
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/dd1;-><init>(Landroid/view/ViewGroup;)V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;->m:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/ed1;

    .line 54
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ed1;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;->n:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/fd1;

    .line 65
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/fd1;-><init>(Landroid/view/ViewGroup;)V

    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->video_editor_menu_list:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_template_menu_layout:I

    .line 7
    .line 8
    return p0
.end method
