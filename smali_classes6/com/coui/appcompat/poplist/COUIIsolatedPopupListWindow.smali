.class public Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;
.super Lcom/coui/appcompat/poplist/COUIPopupListWindow;
.source "COUIIsolatedPopupListWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyAnchorView;,
        Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyRootView;
    }
.end annotation


# static fields
.field private static final COUI_DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "COUIIsolatedPopupList"


# instance fields
.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIIsolatedPopupList"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->COUI_DEBUG:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->COUI_DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method private buildDummyAnchor(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    .line 1
    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 21
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 23
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 25
    new-instance v2, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyRootView;

    .line 27
    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyRootView;-><init>(Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;Landroid/content/Context;)V

    .line 30
    new-instance v3, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyAnchorView;

    .line 32
    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyAnchorView;-><init>(Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;Landroid/content/Context;)V

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setRight(I)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setBottom(I)V

    int-to-float p0, p2

    .line 42
    invoke-virtual {v3, p0}, Landroid/view/View;->setX(F)V

    int-to-float p0, p3

    .line 46
    invoke-virtual {v3, p0}, Landroid/view/View;->setY(F)V

    const/4 p0, 0x1

    .line 50
    invoke-virtual {v3, p0}, Landroid/view/View;->setRight(I)V

    .line 53
    invoke-virtual {v3, p0}, Landroid/view/View;->setBottom(I)V

    .line 56
    sget-boolean p0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->COUI_DEBUG:Z

    if-eqz p0, :cond_0

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "buildDummyAnchor x "

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " y "

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string p1, "COUIIsolatedPopupList"

    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    invoke-virtual {v3, p2, p3}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyAnchorView;->setPosition(II)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "window"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Dismiss exception:"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "COUIIsolatedPopupList"

    .line 46
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    .line 53
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public setIsolatedOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->buildDummyAnchor(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p3, p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->prepareShowMainMenu(Landroid/view/View;IIZ)V

    .line 3
    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 p3, 0x7f6

    .line 5
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getLocateHelper()Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    move-result-object p3

    iget-object p3, p3, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getLocateHelper()Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    move-result-object p3

    iget-object p3, p3, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p3, 0x1

    .line 8
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p3, 0x33

    .line 9
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    sget p3, Lcom/support/poplist/R$style;->Animation_COUI_IsolatedPopupListWindow:I

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show(Landroid/content/Context;IILandroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->buildDummyAnchor(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p2, p3, p3, p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->prepareShowMainMenu(Landroid/view/View;IIZ)V

    .line 14
    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 15
    sget p2, Lcom/support/poplist/R$style;->Animation_COUI_IsolatedPopupListWindow:I

    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0, p4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
