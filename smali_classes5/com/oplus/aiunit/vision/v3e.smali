.class public final synthetic Lcom/oplus/aiunit/vision/v3e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->x0:Lkotlin/Lazy;

    .line 13
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/aiunit/vision/kl40;

    .line 25
    iget-object p2, p1, Lcom/oplus/aiunit/vision/kl40;->b:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lcom/oplus/aiunit/vision/f970;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;->SPEEDER_LINEAR:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/ll40;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 39
    const-string v3, ""

    .line 41
    const-string v4, ""

    const/4 v5, 0x1

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ll40;-><init>(DLjava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, p1, Lcom/oplus/aiunit/vision/kl40;->b:Ljava/lang/String;

    .line 50
    const-string/jumbo p2, "speedCurveRawData"

    .line 52
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v5, p1, Lcom/oplus/aiunit/vision/kl40;->a:Ljava/lang/String;

    .line 57
    const-string/jumbo p1, "speedCurveTemplateDesc"

    .line 59
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;->SPEEDER_CURVE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/ll40;

    const/4 v6, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ll40;-><init>(DLjava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;)V

    move-object v0, v1

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    move-result-object p1

    .line 77
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->y0:Lcom/oplus/aiunit/vision/t2l;

    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p0, v0, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->w(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/ll40;Z)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
