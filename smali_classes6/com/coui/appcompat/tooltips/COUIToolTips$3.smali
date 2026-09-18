.class Lcom/coui/appcompat/tooltips/COUIToolTips$3;
.super Ljava/lang/Object;
.source "COUIToolTips.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tooltips/COUIToolTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$3;->this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/tooltips/COUIToolTips$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$3;->lambda$onLayoutChange$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onLayoutChange$0()V
    .locals 3

    .line 1
    const-string v0, "COUIToolTips"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$3;->this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$500(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$3;->this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->refreshWhileLayoutChange()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "onLayoutChange post mParent == null!"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "refreshWhileLayoutChange fail,e:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$3;->this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$3;->this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$400(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/coui/appcompat/tooltips/a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/coui/appcompat/tooltips/a;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips$3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
