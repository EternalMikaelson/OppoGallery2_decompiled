.class public Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;
.super Ljava/lang/Object;
.source "BaseEditingSection.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(FF)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$c;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "Preview/AnimationCommand"

    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public c(FFFF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(FFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 1

    .line 1
    const-string p3, "detector"

    .line 2
    .line 3
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 9
    .line 10
    new-instance p5, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$b;

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->a:F

    .line 13
    .line 14
    div-float v0, p4, v0

    .line 15
    .line 16
    invoke-direct {p5, v0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$b;-><init>(FFF)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Preview/AnimationCommand"

    .line 24
    .line 25
    invoke-static {p3, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->a:F

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public e(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$h;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$h;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Preview/AnimationCommand"

    .line 12
    .line 13
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public f(FFFF)Z
    .locals 0

    .line 1
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->a:F

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public onDoubleTap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
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
