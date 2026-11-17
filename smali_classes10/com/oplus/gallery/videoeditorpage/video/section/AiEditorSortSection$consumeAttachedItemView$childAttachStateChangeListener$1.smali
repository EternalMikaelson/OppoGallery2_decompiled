.class public final Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1;
.super Ljava/lang/Object;
.source "AiEditorSortSection.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
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
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jd1;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;Lcom/oplus/aiunit/vision/jd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1;->b:Lcom/oplus/aiunit/vision/jd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 12
    const-string v4, "AiEditorClipSection_mimo"

    if-nez v1, :cond_0

    .line 16
    const-string p0, "[onChildViewAttachedToWindow] msClipListView is null"

    .line 18
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    if-nez v1, :cond_1

    .line 26
    const-string p0, "[onChildViewAttachedToWindow] msClipDataAdapter is null"

    .line 28
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_1
    instance-of v1, p1, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;

    if-nez v1, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string p1, "[onChildViewAttachedToWindow] view is"

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1;->b:Lcom/oplus/aiunit/vision/jd1;

    .line 56
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;

    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->getCurrentIndex()I

    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jd1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    const-string p1, "apply(...)"

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 83
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->v:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1;

    if-eqz p0, :cond_3

    .line 87
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
