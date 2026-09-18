.class public final synthetic Lcom/oplus/aiunit/vision/uv60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/button/COUIButton;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/button/COUIButton;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uv60;->a:Lcom/coui/appcompat/button/COUIButton;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uv60;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uv60;->a:Lcom/coui/appcompat/button/COUIButton;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uv60;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v2, p0

    .line 39
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v2, p0, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast p0, Landroid/view/View;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance v2, Landroid/view/TouchDelegate;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
