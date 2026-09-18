.class public final synthetic Lcom/oplus/aiunit/vision/oa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oa;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/g;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/g$b;

    if-eqz v0, :cond_2

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oa;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->M0:Z

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/g;->a:Landroid/graphics/PointF;

    .line 25
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->h(FF)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/e9;

    .line 37
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/e9;-><init>(Z)V

    .line 40
    const-string v1, "AIBestTakeSection"

    const/4 v2, 0x3

    .line 43
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 53
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->g(I)V

    :cond_1
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->h0(Lcom/oplus/aiunit/vision/tnf;)V

    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/f9;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
