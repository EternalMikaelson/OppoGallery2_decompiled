.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;
.super Landroid/widget/LinearLayout;
.source "UndoRedoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010\u0016\u001a\u00020\u00102\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dividerView",
        "Landroid/view/View;",
        "redoButton",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/RedoOperationView;",
        "undoButton",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/UndoOperationView;",
        "bindHoverListener",
        "",
        "view",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;",
        "setDividerAlpha",
        "alpha",
        "",
        "setOnOperationClickListener",
        "listener",
        "Lkotlin/Function1;",
        "setRedoEnabled",
        "enabled",
        "",
        "setUndoEnabled",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dividerView:Landroid/view/View;

.field private final redoButton:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/RedoOperationView;

.field private final undoButton:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/UndoOperationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x10

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_undo_redo_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->undo_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.undo_button)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/UndoOperationView;

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;->undoButton:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/UndoOperationView;

    .line 9
    sget p3, Lcom/oplusos/vfxsdk/doodleengine/R$id;->redo_button:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.redo_button)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/RedoOperationView;

    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;->redoButton:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/RedoOperationView;

    .line 10
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->undo_redo_divider:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.undo_redo_divider)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;->dividerView:Landroid/view/View;

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 12
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;->bindHoverListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V

    .line 13
    invoke-direct {p0, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;->bindHoverListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;->setOnOperationClickListener$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindHoverListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final setOnOperationClickListener$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final setDividerAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;->dividerView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnOperationClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;->undoButton:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/UndoOperationView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;->redoButton:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/RedoOperationView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qq90;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qq90;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;->undoButton:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/UndoOperationView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;->redoButton:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/RedoOperationView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setRedoEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;->redoButton:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/RedoOperationView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUndoEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/UndoRedoView;->undoButton:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/UndoOperationView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
