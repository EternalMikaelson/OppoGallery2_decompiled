.class public final Lcom/oplus/aiunit/vision/pl40;
.super Ljava/lang/Object;
.source "SplitMenuManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/pzk;


# instance fields
.field public final a:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pl40;->a:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pl40;->b:Landroid/view/View;

    .line 26
    .line 27
    new-instance p0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->m:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pl40;->a:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pl40;->a:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
