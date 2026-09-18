.class public final Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$a;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;
.source "TextSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$b;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "PreviewVM/LongPressState"

    .line 14
    .line 15
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 16
    .line 17
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->s:Z

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->e(FF)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "feature_is_support_live_content_edit"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 17
    .line 18
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xtr$a;->a(Lcom/oplus/aiunit/vision/vbk;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string v1, "PageManagementVM/StrategyID"

    .line 34
    .line 35
    iget-object v4, v3, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 36
    .line 37
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_text:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v5, :cond_1

    .line 54
    .line 55
    move v1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move v1, v2

    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-super {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->onLongPress(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$a;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v1, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$a;-><init>(Landroid/graphics/PointF;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "PreviewVM/LongPressState"

    .line 87
    .line 88
    invoke-static {v4, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, v3, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->s:Z

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    invoke-super {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->onLongPress(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    return v2
.end method
