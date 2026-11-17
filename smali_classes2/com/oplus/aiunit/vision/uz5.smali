.class public final synthetic Lcom/oplus/aiunit/vision/uz5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/Set;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uz5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uz5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uz5;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uz5;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/uz5;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/uz5;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/uz5;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/uz5;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "bundle"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "key_image_count"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 16
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uz5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    const-string/jumbo v0, "key_video_count"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 27
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uz5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    iput p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_side_pane_remove:I

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uz5;->c:Landroid/content/res/Resources;

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string/jumbo v1, "getString(...)"

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v1, :cond_0

    .line 49
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_characters_move_selection_video:I

    .line 51
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v2, :cond_1

    .line 70
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_characters_merge_selection_photo:I

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 76
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    sget v3, Lcom/oplus/gallery/basebiz/R$plurals;->base_characters_move_selection_project:I

    add-int/2addr v1, v2

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/f06;

    .line 102
    iget v8, p0, Lcom/oplus/aiunit/vision/uz5;->g:I

    .line 104
    iget-object v9, p0, Lcom/oplus/aiunit/vision/uz5;->h:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uz5;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 108
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uz5;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 110
    iget-object v7, p0, Lcom/oplus/aiunit/vision/uz5;->f:Ljava/util/Set;

    .line 112
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/f06;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/Set;ILjava/lang/String;)V

    const/4 v8, 0x0

    .line 116
    const-string v10, "action_not_this_label"

    const/16 v12, 0xa

    move-object v7, p1

    move-object v9, v0

    move-object v11, v2

    .line 123
    invoke-static/range {v6 .. v12}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->g0(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/mn4;

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
