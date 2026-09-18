.class public final synthetic Lcom/oplus/aiunit/vision/ph6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ph6;->a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ph6;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ph6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ph6;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ph6;->a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ph6;->c:Z

    .line 6
    .line 7
    invoke-static {v1, v0, p0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Landroid/view/View;ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
