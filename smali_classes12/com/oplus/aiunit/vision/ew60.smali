.class public final synthetic Lcom/oplus/aiunit/vision/ew60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ew60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ew60;->b:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ew60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ew60;->b:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
