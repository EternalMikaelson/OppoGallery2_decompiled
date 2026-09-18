.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$a;
.super Ljava/lang/Object;
.source "WatermarkCameraSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/jmb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jmb0;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/e1b0;

    .line 11
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/e1b0;-><init>(Lcom/oplus/aiunit/vision/jmb0;)V

    .line 14
    const-string p1, "WatermarkCameraSection"

    const/4 p2, 0x5

    .line 17
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jmb0;

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/b1b0;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/b1b0;-><init>(Lcom/oplus/aiunit/vision/jmb0;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "WatermarkCameraSection"

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->O1:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/c1b0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c1b0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p1, p3, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->DEFAULT:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->A1:Z

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->v1:Lcom/oplus/aiunit/vision/nuq;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/ybb0;

    .line 61
    .line 62
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->ON_WATERMARK_STYLE_MASK_CLICK:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 63
    .line 64
    iget-object v5, p3, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v9, 0x0

    .line 71
    const v11, 0x7ffdbffe

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lkotlin/Unit;

    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jmb0;

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/d1b0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/d1b0;-><init>(Lcom/oplus/aiunit/vision/jmb0;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "WatermarkCameraSection"

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
