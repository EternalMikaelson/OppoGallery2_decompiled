.class public final synthetic Lcom/oplus/aiunit/vision/on20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/on20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/on20;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/on20;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "bundle"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/on20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "pathsForFlags"

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/on20;->b:Ljava/util/List;

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getActionFrom()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string/jumbo v3, "oliveSticker"

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 53
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->U:[Z

    if-nez v0, :cond_8

    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    .line 64
    const-string v5, "count_live_sticker_at_most_key"

    .line 66
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 70
    :cond_1
    const-string/jumbo v0, "orderedPaths"

    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    new-array v5, v0, [Z

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v0, :cond_7

    .line 87
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 91
    check-cast v9, Lcom/oplus/aiunit/vision/plt;

    .line 93
    const-string/jumbo v10, "path"

    .line 96
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz v4, :cond_3

    :cond_2
    :goto_1
    move v9, v6

    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v9}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v9

    .line 107
    instance-of v10, v9, Lcom/oplus/aiunit/vision/keo;

    if-eqz v10, :cond_4

    .line 111
    check-cast v9, Lcom/oplus/aiunit/vision/keo;

    goto :goto_2

    :cond_4
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_5

    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v9}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-ge v8, v4, :cond_2

    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    .line 131
    :cond_6
    aput-boolean v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    move-object v0, v5

    .line 137
    :cond_8
    const-string/jumbo v2, "sticker_selection_ordered_treat_as_live"

    .line 140
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 143
    :cond_9
    :goto_4
    iput-object v3, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->U:[Z

    .line 145
    iput-object p1, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->z:Landroid/os/Bundle;

    .line 147
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/on20;->c:Z

    .line 149
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss(Z)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
