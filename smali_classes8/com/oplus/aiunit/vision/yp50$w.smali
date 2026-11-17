.class public final Lcom/oplus/aiunit/vision/yp50$w;
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
        "Landroid/graphics/Rect;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$w;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    .line 15
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    .line 27
    aget-object p1, p1, v1

    .line 29
    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.Rect"

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    .line 35
    check-cast v6, Landroid/graphics/Rect;

    .line 37
    new-instance v8, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v8, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 42
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yp50$w;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 44
    iget-object p0, v5, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 54
    const-string v2, "getApplicationContext(...)"

    .line 56
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v4

    .line 63
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/yp50;->n0()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    iget-object p0, v5, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_1

    .line 76
    const-string v2, "InputArgumentsVM/BaseImageType"

    .line 78
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;->isStatic()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 95
    const-string v2, "VideoPlaybackVM/StaticImageStickShowPlayBack"

    .line 97
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 113
    :goto_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_video_controls_height:I

    .line 115
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 128
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_bottom_container_bar_height_large_landscape_without_function_bar:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_2
    add-int v0, p1, p0

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 139
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_bottom_container_bar_height_landscape_without_function_bar:I

    .line 141
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    if-nez v1, :cond_7

    .line 150
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_container_bar_height_without_function_bar:I

    .line 152
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 156
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_bottom_container_bar_height_large_without_function_bar:I

    .line 158
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 163
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    goto :goto_2

    .line 168
    :cond_7
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_video_sticker_preview_margin_bottom:I

    .line 170
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 180
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_bottom_container_bar_height_large_landscape:I

    .line 182
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    .line 189
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_bottom_container_bar_height_landscape_without_function_bar:I

    .line 191
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_3

    .line 196
    :cond_a
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_function_bar_height:I

    .line 198
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_3

    .line 203
    :goto_4
    iget p0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v7

    .line 206
    iput p0, v8, Landroid/graphics/Rect;->bottom:I

    .line 208
    new-instance v2, Lcom/oplus/aiunit/vision/js50;

    .line 210
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/js50;-><init>(ZZLcom/oplus/aiunit/vision/yp50;Landroid/graphics/Rect;ILandroid/graphics/Rect;)V

    .line 213
    const-string p0, "StickerVM"

    const/4 p1, 0x3

    .line 216
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8
.end method
