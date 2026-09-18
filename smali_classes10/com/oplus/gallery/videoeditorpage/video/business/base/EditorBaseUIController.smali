.class public abstract Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
.super Ljava/lang/Object;
.source "EditorBaseUIController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter$a;
.implements Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$e;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/oplus/aiunit/vision/kgk;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter$a<",
        "TT;>;",
        "Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$e;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/oplus/aiunit/vision/kgk;",
        "Landroidx/lifecycle/ViewModelStoreOwner;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/lifecycle/LifecycleRegistry;

.field public c:Landroid/content/Context;

.field public final d:Landroid/view/ViewGroup;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/a8d;

.field public final f:Landroid/view/LayoutInflater;

.field public g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

.field public h:Lcom/oplus/aiunit/vision/qce;

.field public i:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/ViewGroup;

.field public l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroidx/lifecycle/ViewModelStore;

.field public final q:Landroid/view/ViewGroup;

.field public s:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar$a;

.field public volatile t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/a8d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/oplus/aiunit/vision/a8d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->o:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->t:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 17
    .line 18
    const-string p2, "layout_inflater"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->f:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_overlap_container_size:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->a:I

    .line 39
    .line 40
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 46
    .line 47
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 55
    .line 56
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_root_view:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->sub_menu_container:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->q:Landroid/view/ViewGroup;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lcom/oplus/aiunit/vision/t2l;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->z0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 23
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/t2l;->D(Lcom/oplus/aiunit/vision/t2l;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 31
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lcom/oplus/aiunit/vision/xw4;

    .line 48
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v5

    .line 52
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v7

    .line 56
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v9

    if-ne v9, v4, :cond_4

    .line 62
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->e0()J

    move-result-wide v5

    long-to-double v7, v5

    .line 67
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v9

    long-to-double v9, v9

    .line 72
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    move-result-wide v11

    mul-double/2addr v11, v9

    add-double/2addr v11, v7

    double-to-long v7, v11

    .line 79
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-ltz v4, :cond_5

    .line 87
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-lez v3, :cond_3

    .line 95
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 99
    :cond_6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v2

    .line 103
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    const/4 v5, 0x0

    .line 106
    const-string/jumbo v6, "updateKeyframeEffect. state is null."

    .line 108
    const-string v7, "EditorBaseUIController"

    const/4 v8, 0x3

    if-nez v2, :cond_7

    :goto_1
    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_7
    if-nez v3, :cond_8

    .line 119
    invoke-static {v7, v8, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 123
    :cond_8
    iget-object v9, v3, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-nez v9, :cond_9

    .line 127
    const-string/jumbo v2, "updateKeyframeEffect. engine is null."

    .line 129
    invoke-static {v7, v8, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->removeAllKeyframe()V

    .line 136
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v10

    .line 140
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v12

    if-ne v12, v4, :cond_a

    .line 146
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->e0()J

    move-result-wide v10

    .line 150
    :cond_a
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->z0()Ljava/util/List;

    move-result-object v12

    .line 154
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 158
    const-string v13, "Rotation"

    .line 160
    const-string v14, "Scale Y"

    .line 162
    const-string v15, "Scale X"

    .line 164
    const-string v5, "Trans Y"

    .line 166
    const-string v8, "Trans X"

    move-object/from16 v16, v3

    if-le v12, v4, :cond_b

    .line 172
    iget v4, v9, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 174
    iget v12, v9, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 176
    invoke-interface {v1, v2, v4, v12}, Lcom/oplus/aiunit/vision/t2l;->F0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;II)V

    .line 179
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->z0()Ljava/util/List;

    move-result-object v4

    .line 183
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 187
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 197
    check-cast v12, Lcom/oplus/aiunit/vision/xw4;

    .line 199
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/xw4;->e()F

    move-result v3

    .line 203
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v17

    move-wide/from16 v19, v10

    sub-long v10, v17, v19

    .line 211
    invoke-virtual {v2, v8, v3, v10, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValAtTime(Ljava/lang/String;FJ)V

    .line 214
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/xw4;->f()F

    move-result v3

    .line 218
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 224
    invoke-virtual {v2, v5, v3, v10, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValAtTime(Ljava/lang/String;FJ)V

    .line 227
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/xw4;->c()F

    move-result v3

    .line 231
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 237
    invoke-virtual {v2, v15, v3, v10, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValAtTime(Ljava/lang/String;FJ)V

    .line 240
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/xw4;->d()F

    move-result v3

    .line 244
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 250
    invoke-virtual {v2, v14, v3, v10, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValAtTime(Ljava/lang/String;FJ)V

    .line 253
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/xw4;->b()F

    move-result v3

    .line 257
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 263
    invoke-virtual {v2, v13, v3, v10, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValAtTime(Ljava/lang/String;FJ)V

    move-wide/from16 v10, v19

    goto :goto_2

    .line 269
    :cond_b
    invoke-virtual {v2, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getLocalFloatValue(Ljava/lang/String;)F

    move-result v3

    .line 273
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getLocalFloatValue(Ljava/lang/String;)F

    move-result v4

    .line 277
    invoke-virtual {v2, v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getLocalFloatValue(Ljava/lang/String;)F

    move-result v10

    .line 281
    invoke-virtual {v2, v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getLocalFloatValue(Ljava/lang/String;)F

    move-result v11

    .line 285
    invoke-virtual {v2, v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getLocalFloatValue(Ljava/lang/String;)F

    move-result v12

    .line 289
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->z0()Ljava/util/List;

    move-result-object v17

    .line 293
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_c

    .line 299
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->z0()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 304
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 308
    check-cast v3, Lcom/oplus/aiunit/vision/xw4;

    .line 310
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xw4;->e()F

    move-result v3

    .line 314
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->z0()Ljava/util/List;

    move-result-object v10

    .line 318
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 322
    check-cast v10, Lcom/oplus/aiunit/vision/xw4;

    .line 324
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/xw4;->f()F

    move-result v10

    .line 328
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->z0()Ljava/util/List;

    move-result-object v11

    .line 332
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 336
    check-cast v11, Lcom/oplus/aiunit/vision/xw4;

    .line 338
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/xw4;->c()F

    move-result v11

    .line 342
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->z0()Ljava/util/List;

    move-result-object v12

    .line 346
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 350
    check-cast v12, Lcom/oplus/aiunit/vision/xw4;

    .line 352
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/xw4;->d()F

    move-result v12

    move/from16 v17, v3

    .line 358
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->z0()Ljava/util/List;

    move-result-object v3

    .line 362
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 366
    check-cast v3, Lcom/oplus/aiunit/vision/xw4;

    .line 368
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xw4;->b()F

    move-result v3

    move v4, v10

    move v10, v11

    move v11, v12

    move v12, v3

    move/from16 v3, v17

    .line 378
    :cond_c
    invoke-virtual {v2, v8, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setLocalFloatValue(Ljava/lang/String;F)V

    .line 381
    invoke-virtual {v2, v5, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setLocalFloatValue(Ljava/lang/String;F)V

    .line 384
    invoke-virtual {v2, v15, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setLocalFloatValue(Ljava/lang/String;F)V

    .line 387
    invoke-virtual {v2, v14, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setLocalFloatValue(Ljava/lang/String;F)V

    .line 390
    invoke-virtual {v2, v13, v12}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setLocalFloatValue(Ljava/lang/String;F)V

    .line 393
    instance-of v3, v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    if-eqz v3, :cond_d

    move-object/from16 v17, v2

    .line 399
    check-cast v17, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    .line 401
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getDirPath()Ljava/lang/String;

    move-result-object v18

    .line 405
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getSourceFileName()Ljava/lang/String;

    move-result-object v19

    .line 409
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getEffectStrength()F

    move-result v20

    .line 413
    iget v2, v9, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 415
    iget v3, v9, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 417
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    move-result v23

    .line 421
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    move-result v24

    .line 425
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v25

    .line 429
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->P()I

    move-result v27

    .line 433
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getSubType()I

    move-result v28

    const/16 v29, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    .line 443
    invoke-virtual/range {v17 .. v29}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->buildEffectParam(Ljava/lang/String;Ljava/lang/String;FIIIIJIIZ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 446
    :cond_d
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 451
    invoke-virtual {v9, v4, v2, v3}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 454
    :goto_3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 456
    instance-of v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v2, :cond_e

    .line 460
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 462
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->S0(Lcom/oplus/aiunit/vision/t2l;)V

    :cond_e
    if-nez v16, :cond_f

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 469
    invoke-static {v7, v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    const-string p0, "[getEnterAnimMap]"

    .line 2
    .line 3
    const-string v0, "EditorBaseUIController"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M()Z
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string v0, "[getExitAnimMap]"

    .line 3
    .line 4
    const-string v1, "EditorBaseUIController"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final N(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->X()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    instance-of v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/ve3;->d(Landroid/view/View;ZZ)V

    .line 38
    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move p1, v0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/ve3;->d(Landroid/view/View;ZZ)V

    .line 50
    .line 51
    .line 52
    move p1, v1

    .line 53
    :cond_3
    if-nez p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->M()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    return v0

    .line 63
    :cond_5
    :goto_2
    return v1
.end method

.method public O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->h:Lcom/oplus/aiunit/vision/qce;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qce;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qce;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->h:Lcom/oplus/aiunit/vision/qce;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 25
    .line 26
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/qce;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->R()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->R()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const-string v4, "[inflateContentLayout] unnecessary inflate layout, because layout id is invalid"

    .line 51
    .line 52
    const-string v5, "EditorBaseUIController"

    .line 53
    .line 54
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->Q()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 72
    .line 73
    instance-of v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    new-instance v4, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v4, v5}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 85
    .line 86
    new-instance v6, Lcom/oplus/aiunit/vision/o8d;

    .line 87
    .line 88
    invoke-direct {v6, p0, v3}, Lcom/oplus/aiunit/vision/o8d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3, v5, v6}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->f:Landroid/view/LayoutInflater;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v5, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->b0()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v6, 0x4

    .line 121
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->Y(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->f0()V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->h:Lcom/oplus/aiunit/vision/qce;

    .line 136
    .line 137
    invoke-virtual {v3, p0, v2, v0}, Lcom/oplus/aiunit/vision/qce;->e(Lcom/oplus/aiunit/vision/kgk;Ljava/util/HashMap;I)V

    .line 138
    .line 139
    .line 140
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_track_layout:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 149
    .line 150
    sget-object v3, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->q:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sget v4, Lcom/oplus/aiunit/vision/ve3;->d:I

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    if-ne v4, v5, :cond_6

    .line 166
    .line 167
    sput v0, Lcom/oplus/aiunit/vision/ve3;->d:I

    .line 168
    .line 169
    :cond_6
    sget v0, Lcom/oplus/aiunit/vision/ve3;->e:I

    .line 170
    .line 171
    if-ne v0, v5, :cond_7

    .line 172
    .line 173
    sput v3, Lcom/oplus/aiunit/vision/ve3;->e:I

    .line 174
    .line 175
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->W()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->ll_preview_icon_layout:I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->o:Landroid/view/ViewGroup;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_transform_reset_button:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->o:Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_operation_icon_size:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->o:Landroid/view/ViewGroup;

    .line 229
    .line 230
    instance-of v1, v1, Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    .line 236
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x15

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xf

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_operation_margin_end:I

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 271
    .line 272
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->o:Landroid/view/ViewGroup;

    .line 281
    .line 282
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_4
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->o:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->o:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->t:Z

    .line 25
    .line 26
    const-string v0, "[destroyView] Set mIsDestroyed=true to prevent async callbacks"

    .line 27
    .line 28
    const-string v2, "EditorBaseUIController"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 35
    .line 36
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 42
    .line 43
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->p:Landroidx/lifecycle/ViewModelStore;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->setApplyAllListener(Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar$b;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->N(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/j8d;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j8d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ve3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public Q()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final S()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "EditorBaseUIController"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "[getCurrentTimeline] mEditorState is null"

    .line 10
    .line 11
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "[getCurrentTimeline] editorEngine is null"

    .line 20
    .line 21
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final T()Lcom/oplus/aiunit/vision/t2l;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->S()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, "EditorBaseUIController"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "[getCurrentVideoClip] currentTimeline is null"

    .line 16
    .line 17
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-interface {v0, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string p0, "[getCurrentVideoClip] videoTrack is null"

    .line 29
    .line 30
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final U()I
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_second_menu_layout_margin:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/at10;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_second_menu_layout_margin_large:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/at10;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_second_menu_layout_margin_middle:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public V()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public W()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 2
    .line 3
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->A()Lcom/oplus/aiunit/vision/d8e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/d8e;->l:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final Y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->bottom_action_bar:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 13
    .line 14
    const-string v1, "EditorBaseUIController"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->a(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->V()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->V()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->setTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->a(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p1, "[initBottomActionBar] no title"

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/q8d;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q8d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->setApplyAllListener(Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar$b;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->s:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar$a;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->setItemClickListener(Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar$a;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->s:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar$a;

    .line 97
    .line 98
    const-string p0, "[initBottomActionBar] Pending listener set successfully"

    .line 99
    .line 100
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "[initBottomActionBarIfExists] BottomActionBar not found in layout, layoutId: 0x"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 7
    const-string v0, "EditorBaseUIController"

    const/4 v2, 0x3

    .line 10
    const-string/jumbo v3, "updateKeyframeEffect. state is null."

    .line 12
    invoke-static {v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_SECOND:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    if-ne v0, v2, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->X()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;

    .line 2
    .line 3
    return p0
.end method

.method public b0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->h:Lcom/oplus/aiunit/vision/qce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/c7d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/oplus/aiunit/vision/c7d;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "config"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qce;->a(Lcom/oplus/aiunit/vision/c7d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_track_layout:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k0(I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_container:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_bottom_title_chip_toast:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->N(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/m8d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/m8d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ve3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->p:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->p:Landroidx/lifecycle/ViewModelStore;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->p:Landroidx/lifecycle/ViewModelStore;

    .line 13
    .line 14
    return-object p0
.end method

.method public h0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 27
    instance-of v3, v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v3, :cond_3

    .line 31
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->a0()Z

    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->E0(Z)V

    .line 40
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 42
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->a0()Z

    move-result v3

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 53
    sget-object v3, Lcom/oplus/aiunit/vision/ad60;->a:Ljava/util/ArrayList;

    .line 55
    const-class v3, Lcom/oplus/aiunit/vision/ad60;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    const-string v4, "activity"

    .line 60
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 73
    sget-object v4, Lcom/oplus/aiunit/vision/ad60;->a:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 86
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    const-string v4, "SystemGestureExclusion"

    .line 104
    const-string v5, "activeSystemGestureExclusionRect, e:"

    .line 106
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    monitor-exit v3

    goto :goto_3

    .line 114
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p0

    .line 116
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ad60;->a(Landroid/app/Activity;)V

    .line 119
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    move v1, v2

    .line 125
    :goto_4
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 127
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_4

    .line 135
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 141
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v1, v0

    goto :goto_4

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 155
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    if-eqz v4, :cond_6

    .line 159
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 165
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_container:I

    if-ne v6, v7, :cond_6

    .line 169
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a8d;->H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    move-result-object v4

    .line 173
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_SECOND:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    if-ne v4, v6, :cond_6

    .line 177
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->Z()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v5, v3

    .line 185
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 195
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    if-eqz v1, :cond_9

    .line 204
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->X()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 210
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->b0()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 216
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    goto :goto_6

    .line 227
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 229
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    if-nez v1, :cond_a

    goto :goto_7

    .line 237
    :cond_a
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_track_layout:I

    .line 239
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k0(I)V

    .line 242
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_container:I

    .line 244
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k0(I)V

    .line 247
    :goto_7
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    if-eqz v1, :cond_d

    .line 251
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->Z()Z

    move-result v3

    .line 255
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    if-nez v4, :cond_c

    .line 259
    const-string/jumbo v0, "updateKeyframeEffect. state is null."

    .line 261
    const-string v4, "EditorBaseUIController"

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 265
    invoke-static {v4, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move v0, v2

    goto :goto_8

    .line 270
    :cond_c
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a8d;->H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    move-result-object v4

    .line 274
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_FIRST:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    if-ne v4, v5, :cond_b

    .line 278
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->X()Z

    move-result v4

    if-nez v4, :cond_b

    .line 284
    :goto_8
    iput-boolean v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w0:Z

    .line 286
    iput-boolean v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y0:Z

    .line 288
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i()V

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_9

    .line 294
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->X()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 300
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    if-eqz p1, :cond_f

    .line 304
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 306
    invoke-static {p1, v2, v2}, Lcom/oplus/aiunit/vision/ve3;->c(Landroid/view/View;ZZ)V

    .line 309
    :cond_f
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_10

    .line 313
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 315
    invoke-static {p1, v2, v2}, Lcom/oplus/aiunit/vision/ve3;->c(Landroid/view/View;ZZ)V

    .line 318
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->L()V

    :goto_9
    return-void
.end method

.method public final j0(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "EditorBaseUIController"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "[showToast] context is null."

    .line 10
    .line 11
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v3, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string p0, "[showToast] inflate is null."

    .line 26
    .line 27
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_toast_layout:I

    .line 32
    .line 33
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string p0, "[showToast] toastLayout is null."

    .line 40
    .line 41
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->video_editor_toast_tv:I

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_apply_all_toast_text_y_offset:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 67
    .line 68
    const/16 v0, 0x51

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v3, v0, v1, p0}, Lcom/oplus/aiunit/vision/xe80;->j(Landroid/content/Context;Landroid/view/View;III)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 11
    const-string v3, "EditorBaseUIController"

    if-nez v0, :cond_0

    .line 15
    const-string p0, "[updateContainerSize] container is null"

    .line 17
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    if-nez v4, :cond_1

    .line 25
    const-string p0, "[updateContainerSize] mEditorState is null"

    .line 27
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->Z()Z

    move-result v4

    .line 37
    const-string v5, "context"

    .line 39
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_container:I

    const/4 v6, -0x1

    if-ne p1, v5, :cond_3

    if-eqz v4, :cond_2

    .line 49
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_container_second_page_has_track_size:I

    goto :goto_0

    .line 52
    :cond_2
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_container_size:I

    goto :goto_0

    .line 55
    :cond_3
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$id;->sub_menu_container:I

    if-ne p1, v5, :cond_4

    .line 59
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_sub_menu_container_size:I

    goto :goto_0

    .line 62
    :cond_4
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_track_layout:I

    if-ne p1, v5, :cond_6

    if-eqz v4, :cond_5

    .line 68
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_layout_second_page_has_track_size:I

    goto :goto_0

    .line 71
    :cond_5
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_layout_size:I

    goto :goto_0

    .line 74
    :cond_6
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->overlap_container:I

    if-ne p1, v4, :cond_7

    .line 78
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_overlap_container_size:I

    goto :goto_0

    :cond_7
    move v4, v6

    :goto_0
    if-ne v4, v6, :cond_8

    move v1, v6

    goto :goto_1

    .line 86
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    :goto_1
    new-instance v4, Landroid/util/Size;

    .line 96
    invoke-direct {v4, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 99
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 103
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 108
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v5, "unknown("

    .line 112
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, ")"

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    const-string v6, "<"

    .line 140
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p0, "> "

    .line 156
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string p0, "[updateContainerSize] container: "

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string p0, " targetSize = "

    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 193
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_9

    .line 201
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_9

    return-void

    .line 210
    :cond_9
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 214
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 220
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "onClick() isDoubleClick v = "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    const-string v0, "EditorBaseUIController"

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
