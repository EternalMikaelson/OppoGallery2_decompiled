.class public final synthetic Lcom/oplus/aiunit/vision/rla;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dma;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dma;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rla;->a:Lcom/oplus/aiunit/vision/dma;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rla;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/n510;

    .line 3
    const-string/jumbo v0, "resultEntry"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rla;->a:Lcom/oplus/aiunit/vision/dma;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, p1, Lcom/oplus/aiunit/vision/n510;->a:I

    if-eqz v1, :cond_5

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rla;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 p0, 0x2

    if-eq v1, p0, :cond_4

    const/4 p0, 0x4

    if-eq v1, p0, :cond_2

    const/4 p0, 0x5

    .line 27
    const-string/jumbo v2, "getQuantityString(...)"

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 40
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_copy_success_item:I

    .line 42
    iget v3, p1, Lcom/oplus/aiunit/vision/n510;->b:I

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 48
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 52
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 67
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_item_already_exist:I

    .line 69
    iget v3, p1, Lcom/oplus/aiunit/vision/n510;->h:I

    .line 71
    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_2
    iget p0, p1, Lcom/oplus/aiunit/vision/n510;->d:I

    if-lez p0, :cond_3

    .line 86
    iget-object p0, v0, Lcom/oplus/aiunit/vision/dma;->q:Lcom/oplus/aiunit/vision/num;

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/num;->c(Z)V

    .line 94
    :cond_3
    sget-object p0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->NO_SPACE:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 96
    iget-object v1, p1, Lcom/oplus/aiunit/vision/n510;->f:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    if-ne v1, p0, :cond_6

    .line 100
    sget-object v7, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$Scene;->CREATE_ALBUM:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$Scene;

    .line 102
    iget v4, p1, Lcom/oplus/aiunit/vision/n510;->i:I

    .line 104
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/n510;->j:J

    .line 106
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dma;->s:Lcom/oplus/aiunit/vision/xw50;

    .line 108
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/xw50;->b(Landroid/content/Context;IJLcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$Scene;)V

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 116
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_copy_image_filter_failed_tip:I

    .line 118
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    const-string/jumbo v1, "getString(...)"

    .line 125
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 132
    :cond_5
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_copy_success:I

    .line 134
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 137
    :cond_6
    :goto_0
    const-string p0, "1"

    .line 139
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/dma;->o(Lcom/oplus/aiunit/vision/n510;Ljava/lang/String;)V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
