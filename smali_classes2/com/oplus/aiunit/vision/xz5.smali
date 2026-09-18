.class public final synthetic Lcom/oplus/aiunit/vision/xz5;
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

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/Set;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xz5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xz5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xz5;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xz5;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xz5;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/xz5;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/oplus/aiunit/vision/xz5;->g:J

    .line 17
    .line 18
    iput p9, p0, Lcom/oplus/aiunit/vision/xz5;->h:I

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
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xz5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    const-string/jumbo v0, "key_video_count"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 27
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xz5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    iput p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xz5;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 37
    sget v0, Lcom/oplus/gallery/basebiz/R$plurals;->base_characters_move_selection_video:I

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 54
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->base_characters_merge_selection_photo:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_1
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_characters_move_selection_project:I

    add-int/2addr v0, p1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 80
    invoke-virtual {v1, v2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_side_pane_remove:I

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "getString(...)"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/c06;

    .line 101
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/xz5;->g:J

    .line 103
    iget v10, p0, Lcom/oplus/aiunit/vision/xz5;->h:I

    .line 105
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xz5;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 107
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xz5;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 109
    iget-object v7, p0, Lcom/oplus/aiunit/vision/xz5;->f:Ljava/util/Set;

    .line 111
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/c06;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/Set;JI)V

    const/4 v8, 0x0

    .line 115
    const-string v10, "action_not_this_person"

    const/16 v12, 0xa

    move-object v9, p1

    move-object v7, v0

    move-object v11, v2

    .line 122
    invoke-static/range {v6 .. v12}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->g0(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/mn4;

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
