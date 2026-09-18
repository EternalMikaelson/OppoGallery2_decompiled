.class public final synthetic Lcom/oplus/aiunit/vision/b680;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/s3c0;

    .line 3
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 5
    const-string/jumbo v0, "zoomConfig"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->H4()Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->H4()Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;->c:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/s3c0;->a(Ljava/util/List;)V

    .line 53
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/s3c0;->a:Z

    goto/16 :goto_4

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/s3c0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->H4()Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;

    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;->a:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v4

    .line 97
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 99
    iget-object v4, v4, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 101
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->H4()Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;

    move-result-object v5

    .line 105
    iget-object v5, v5, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;->a:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string v1, "curPresentation"

    .line 112
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "myPhotoZoomList"

    .line 118
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 123
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->a()I

    move-result v4

    if-gt v4, v2, :cond_2

    move v3, v2

    .line 136
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 140
    const-string v6, "YEAR"

    .line 142
    const-string v7, "MONTH"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    .line 149
    :sswitch_0
    const-string v4, "DAY_LESS_COL"

    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    .line 159
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v3, :cond_8

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 178
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 191
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 197
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v5, v1

    goto :goto_3

    .line 203
    :sswitch_2
    const-string v4, "DAY"

    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 212
    :sswitch_3
    const-string v4, "DAY_MORE_COL"

    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 221
    :sswitch_4
    const-string v4, "DAY_IMMERSIVE"

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 241
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 252
    check-cast v5, Ljava/lang/String;

    .line 254
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 260
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 266
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 270
    :cond_8
    :goto_3
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/s3c0;->a(Ljava/util/List;)V

    .line 273
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/s3c0;->a:Z

    goto :goto_4

    .line 276
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->H4()Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;

    move-result-object v1

    .line 280
    iget-object v1, v1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;->b:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 288
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->H4()Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;

    move-result-object v1

    .line 292
    iget-object v1, v1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;->b:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/s3c0;->a(Ljava/util/List;)V

    .line 297
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/s3c0;->a:Z

    goto :goto_4

    .line 300
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 304
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/s3c0;->a(Ljava/util/List;)V

    .line 307
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->H4()Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;

    move-result-object v1

    .line 311
    iget-object v1, v1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;->b:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 319
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->H4()Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;

    move-result-object v0

    .line 323
    iget-object v0, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$b;->b:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 329
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 331
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 333
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 335
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 344
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/qtf;

    .line 346
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qtf;-><init>()V

    goto :goto_6

    .line 350
    :cond_c
    :goto_5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 352
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 355
    :goto_6
    iput-object v0, p1, Lcom/oplus/aiunit/vision/s3c0;->b:Landroid/view/animation/BaseInterpolator;

    .line 357
    new-instance v0, Lcom/oplus/aiunit/vision/j780;

    .line 359
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 363
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j780;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 366
    iput-object v0, p1, Lcom/oplus/aiunit/vision/s3c0;->c:Lcom/oplus/aiunit/vision/x0l;

    .line 368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5c6d6e68 -> :sswitch_4
        -0x12247527 -> :sswitch_3
        0x1077c -> :sswitch_2
        0x4622a60 -> :sswitch_1
        0x77762f1d -> :sswitch_0
    .end sparse-switch
.end method
