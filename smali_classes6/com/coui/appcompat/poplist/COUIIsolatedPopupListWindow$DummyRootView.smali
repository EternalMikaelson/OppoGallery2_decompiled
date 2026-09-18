.class Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyRootView;
.super Landroid/view/ViewGroup;
.source "COUIIsolatedPopupListWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DummyRootView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyRootView;->this$0:Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->access$000()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "DummyRootView getGlobalVisibleRect x "

    .line 31
    .line 32
    const-string v2, " y "

    .line 33
    .line 34
    const-string v3, " right "

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " bottom "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "COUIIsolatedPopupList"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "onLayout b "

    .line 8
    .line 9
    const-string v0, " left "

    .line 10
    .line 11
    const-string v1, " top "

    .line 12
    .line 13
    invoke-static {p0, p2, v0, v1, p1}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, " right "

    .line 18
    .line 19
    const-string p2, " bottom "

    .line 20
    .line 21
    invoke-static {p3, p4, p1, p2, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "COUIIsolatedPopupList"

    .line 25
    .line 26
    invoke-static {p1, p5, p0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
