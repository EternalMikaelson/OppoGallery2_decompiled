.class public final synthetic Lcom/oplus/aiunit/vision/zma0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zma0;->a:Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zma0;->a:Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;->a:Lcom/oplus/aiunit/vision/r1g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/v1g;->c(Lcom/oplus/aiunit/vision/r1g;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
