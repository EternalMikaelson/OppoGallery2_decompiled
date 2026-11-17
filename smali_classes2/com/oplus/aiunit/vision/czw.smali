.class public final synthetic Lcom/oplus/aiunit/vision/czw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/czw;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    .line 11
    check-cast v2, Ljava/lang/Float;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 17
    sget-object v3, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    move-object/from16 v3, p0

    .line 21
    iget-object v3, v3, Lcom/oplus/aiunit/vision/czw;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 23
    iget-object v4, v3, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 25
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 31
    iget-object v5, v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->g:Lcom/oplus/aiunit/vision/azv;

    .line 33
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x2

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    .line 55
    const-string v9, "PhotoViewModel"

    if-eqz v7, :cond_1

    .line 59
    const-string v7, "[calculateRotationAngle] ignore for not support rotation"

    .line 61
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v7, v8

    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 72
    const-string v7, "[calculateRotationAngle] ignore for correctedAngleInDegree=NaN"

    .line 74
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    if-lez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    :goto_1
    float-to-int v10, v2

    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v7, v10

    .line 90
    div-int/lit8 v7, v7, 0x5a

    mul-int/lit8 v7, v7, 0x5a

    .line 94
    rem-int/lit16 v7, v7, 0x168

    if-nez v7, :cond_4

    .line 98
    const-string v7, "[calculateRotationAngle] ignore for correctedAngleInDegree=0"

    .line 100
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    const-string v11, "[calculateRotationAngle] correctedAngleInDegree="

    .line 108
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-static {v9, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_5

    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 131
    new-instance v7, Lcom/oplus/aiunit/vision/ksx;

    .line 133
    invoke-direct {v7, v1, v6, v0}, Lcom/oplus/aiunit/vision/ksx;-><init>(IILcom/oplus/aiunit/vision/keo;)V

    const/4 v10, 0x2

    .line 137
    invoke-static {v7, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 140
    new-instance v7, Lcom/oplus/aiunit/vision/i810;

    .line 142
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 145
    const-string/jumbo v9, "mediaItem"

    .line 148
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object v0, v7, Lcom/oplus/aiunit/vision/i810;->e:Lcom/oplus/aiunit/vision/keo;

    .line 153
    iput v6, v7, Lcom/oplus/aiunit/vision/i810;->f:I

    .line 155
    new-instance v10, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    .line 161
    const-string/jumbo v11, "picture_fragment"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 168
    invoke-direct/range {v10 .. v17}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    iput-object v10, v7, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 173
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v0

    const/16 v6, 0x8

    const/16 v7, 0xc

    .line 181
    invoke-static {v6, v0, v8, v7}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 184
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v0

    .line 188
    const-string/jumbo v4, "rotatePhoto"

    .line 191
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/lwk;->a(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    move v6, v5

    .line 195
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    if-eqz v0, :cond_6

    xor-int/lit8 v1, v6, 0x1

    .line 203
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 205
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ha40;->g:Z

    .line 207
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x42b40000    # 90.0f

    .line 215
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->E0()V

    .line 224
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
