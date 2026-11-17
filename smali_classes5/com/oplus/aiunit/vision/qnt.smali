.class public final synthetic Lcom/oplus/aiunit/vision/qnt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qnt;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qnt;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qnt;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnt;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;->k(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
