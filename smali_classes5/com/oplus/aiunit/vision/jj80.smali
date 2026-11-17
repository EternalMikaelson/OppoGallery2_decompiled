.class public final synthetic Lcom/oplus/aiunit/vision/jj80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ied;

.field public final synthetic b:Lcom/oplus/aiunit/vision/uj80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/uj80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jj80;->a:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jj80;->b:Lcom/oplus/aiunit/vision/uj80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jj80;->a:Lcom/oplus/aiunit/vision/ied;

    .line 4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeFps()F

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    .line 33
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj80;->b:Lcom/oplus/aiunit/vision/uj80;

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj80;->s:Lkotlin/Lazy;

    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 41
    check-cast p0, Lcom/oplus/aiunit/vision/dja0;

    .line 43
    sget-object v2, Lcom/oplus/aiunit/vision/su00;->a:[Ljava/lang/String;

    .line 45
    const-string/jumbo v2, "spec"

    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget v2, p0, Lcom/oplus/aiunit/vision/dja0;->c:F

    const/high16 v3, 0x42f00000    # 120.0f

    cmpg-float v3, v3, v2

    const/4 v4, 0x3

    if-gtz v3, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_3

    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_4

    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v3, v3, v2

    const/4 v5, 0x2

    if-gtz v3, :cond_7

    :cond_6
    move v2, v5

    goto :goto_2

    :cond_7
    const/high16 v3, 0x41c00000    # 24.0f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_6

    move v2, v0

    .line 101
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_9

    .line 109
    new-instance v6, Lcom/oplus/aiunit/vision/su00$a;

    .line 111
    sget-object v7, Lcom/oplus/aiunit/vision/su00;->f:[I

    .line 113
    aget v8, v7, v5

    .line 115
    const-string v9, " fps"

    .line 117
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 121
    aget v7, v7, v5

    if-ge v7, v1, :cond_8

    .line 125
    sget v9, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_save_video_tips_fps_lower:I

    goto :goto_4

    .line 128
    :cond_8
    sget v9, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_save_video_tips_fps_higher:I

    .line 130
    :goto_4
    const-string/jumbo v10, "text"

    .line 132
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 138
    iput v5, v6, Lcom/oplus/aiunit/vision/su00$a;->a:I

    .line 140
    iput-object v8, v6, Lcom/oplus/aiunit/vision/su00$a;->b:Ljava/lang/String;

    .line 142
    iput v7, v6, Lcom/oplus/aiunit/vision/su00$a;->c:I

    .line 144
    iput v9, v6, Lcom/oplus/aiunit/vision/su00$a;->d:I

    .line 146
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_3

    .line 151
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/qu00;

    .line 153
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/qu00;-><init>(Lcom/oplus/aiunit/vision/dja0;I)V

    .line 156
    const-string p0, "ResolutionUtil"

    .line 158
    invoke-static {v0, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3
.end method
