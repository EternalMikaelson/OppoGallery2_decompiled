.class public final synthetic Lcom/oplus/aiunit/vision/ha80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sc80;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sc80;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha80;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ha80;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qx7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha80;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha80;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
