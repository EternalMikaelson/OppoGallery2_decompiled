.class public Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;
.super Lcom/coui/appcompat/picker/COUINumberPicker;
.source "LocalNumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;->a:Z

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;->b:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker$a;->a(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;->a:Z

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-super {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public setOnTouchEndListener(Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;->b:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker$a;

    .line 2
    .line 3
    return-void
.end method
