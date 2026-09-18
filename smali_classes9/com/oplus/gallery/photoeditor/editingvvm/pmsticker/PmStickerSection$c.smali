.class public final Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$c;
.super Ljava/lang/Object;
.source "PmStickerSection.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(FF)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/nu10;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/nu10;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "PreviewVM/ReplyScrollDistance"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final c(FFFF)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ul10;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TouchType;->END:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TouchType;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ul10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TouchType;FFFFLcom/oplus/aiunit/vision/ym10;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "PreviewVM/ReplyScaleRotate"

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final d(FFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 7

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/ul10;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TouchType;->DOING:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TouchType;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ul10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TouchType;FFFFLcom/oplus/aiunit/vision/ym10;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "PreviewVM/ReplyScaleRotate"

    .line 29
    .line 30
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final e(FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(FFFF)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ul10;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TouchType;->BEGIN:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TouchType;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ul10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TouchType;FFFFLcom/oplus/aiunit/vision/ym10;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "PreviewVM/ReplyScaleRotate"

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final onDoubleTap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
