.class public final Lcom/oplus/aiunit/vision/yp50$m0;
.super Ljava/lang/Object;
.source "StickerVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$m0;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v2, p1, v0

    .line 15
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    .line 27
    aget-object v4, p1, v3

    .line 29
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x2

    .line 41
    aget-object v7, p1, v6

    .line 43
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v7, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 52
    array-length v8, p1

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50$m0;->a:Lcom/oplus/aiunit/vision/yp50;

    const/4 v9, 0x4

    .line 56
    iget-object v10, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    if-lt v8, v9, :cond_1

    .line 60
    aget-object v0, p1, v1

    .line 62
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 80
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v6, :cond_2

    move v0, v3

    .line 85
    :cond_2
    :goto_0
    array-length v1, p1

    const/4 v3, 0x5

    .line 87
    const-string v6, "getApplicationContext(...)"

    if-lt v1, v3, :cond_3

    .line 91
    aget-object p1, p1, v9

    .line 93
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 107
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->m(Landroid/content/Context;)Z

    move-result p1

    .line 114
    :goto_1
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 118
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_grid_view_spacing:I

    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 124
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yp50;->v:Lcom/oplus/aiunit/vision/cf50;

    .line 126
    iput v1, v3, Lcom/oplus/aiunit/vision/cf50;->a:I

    .line 128
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 132
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture_sticker_grid_min_item_width:I

    .line 134
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 138
    iput v1, v3, Lcom/oplus/aiunit/vision/cf50;->b:I

    .line 140
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 144
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture_sticker_grid_max_item_width:I

    .line 146
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 150
    iput v1, v3, Lcom/oplus/aiunit/vision/cf50;->c:I

    .line 152
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 156
    sget v5, Lcom/oplus/gallery/photoeditor/R$integer;->picture_sticker_design_column:I

    .line 158
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 162
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 166
    sget v8, Lcom/oplus/gallery/photoeditor/R$integer;->picture_sticker_design_column_large:I

    .line 168
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 172
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 176
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v8}, Lcom/oplus/aiunit/vision/fu10;->m(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v1, v5

    .line 186
    :cond_4
    iput v1, v3, Lcom/oplus/aiunit/vision/cf50;->d:I

    .line 188
    iput v2, v3, Lcom/oplus/aiunit/vision/cf50;->e:I

    .line 190
    iput-boolean v7, v3, Lcom/oplus/aiunit/vision/cf50;->f:Z

    .line 192
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/cf50;->g:Z

    .line 194
    iput-boolean p1, v3, Lcom/oplus/aiunit/vision/cf50;->h:Z

    .line 196
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50;->Z:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_5

    .line 200
    new-instance p1, Lcom/oplus/aiunit/vision/df50;

    .line 202
    invoke-direct {p1, v3, v4}, Lcom/oplus/aiunit/vision/df50;-><init>(Lcom/oplus/aiunit/vision/cf50;Z)V

    .line 205
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 208
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
