.class public final Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$b;
.super Ljava/lang/Object;
.source "EditorSpeederUIController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x5s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/l3e;Lcom/oplus/aiunit/vision/lgs;Lcom/oplus/aiunit/vision/sc80;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

.field public final synthetic b:Lcom/oplus/aiunit/vision/sc80;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;Lcom/oplus/aiunit/vision/sc80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$b;->b:Lcom/oplus/aiunit/vision/sc80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    float-to-double v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->C(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->b:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$b;->b:Lcom/oplus/aiunit/vision/sc80;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(FLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->y0:Lcom/oplus/aiunit/vision/t2l;

    .line 13
    .line 14
    float-to-double v1, p1

    .line 15
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;->SPEEDER_LINEAR:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    .line 16
    .line 17
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    cmpg-double p1, v1, v3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    move-object v4, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    .line 29
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, "%.1fx"

    .line 41
    .line 42
    const-string v5, "format(...)"

    .line 43
    .line 44
    invoke-static {v0, v3, p1, v4, v5}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/ll40;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ll40;-><init>(DLjava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p0, v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->w(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/ll40;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
