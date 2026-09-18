.class public final Lcom/oplus/aiunit/vision/jj5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BestTakeChoosePopView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.widget.BestTakeChoosePopView$setBlurBackground$1$1$1"
    f = "BestTakeChoosePopView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bmp:Landroid/graphics/Bitmap;

.field final synthetic $choosePopupLayout:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic $cv:Lcom/coui/appcompat/cardview/COUICardView;

.field final synthetic $popViewHeight:I

.field final synthetic $readyToShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shadowMargin:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/LinearLayout$LayoutParams;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;IILcom/coui/appcompat/cardview/COUICardView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/widget/LinearLayout$LayoutParams;",
            "Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;",
            "II",
            "Lcom/coui/appcompat/cardview/COUICardView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jj5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jj5;->$bmp:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jj5;->$choosePopupLayout:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jj5;->this$0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/jj5;->$popViewHeight:I

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/jj5;->$shadowMargin:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/jj5;->$cv:Lcom/coui/appcompat/cardview/COUICardView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/jj5;->$readyToShow:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;ILcom/coui/appcompat/cardview/COUICardView;Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/jj5;->invokeSuspend$lambda$1(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;ILcom/coui/appcompat/cardview/COUICardView;Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/jj5;->invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;ILcom/coui/appcompat/cardview/COUICardView;Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p4

    if-nez v1, :cond_0

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ij5;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v1, "BestTakeChoosePopView"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v2, 0x32

    .line 23
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/buf;->a(ILandroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30
    const-string v3, "getContext(...)"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v4, "bitmap"

    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v4, "context"

    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v5, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 55
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    invoke-virtual {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 61
    new-instance v7, Landroid/graphics/Canvas;

    .line 63
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    new-instance v9, Landroid/graphics/Paint;

    .line 68
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    .line 72
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 78
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 81
    new-instance v11, Landroid/graphics/RectF;

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    const/4 v14, 0x0

    .line 94
    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v12, 0x447a0000    # 1000.0f

    .line 99
    invoke-virtual {v7, v11, v12, v12, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    .line 104
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    invoke-direct {v13, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 109
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    invoke-virtual {v7, v1, v14, v14, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 115
    new-instance v1, Landroid/graphics/Paint;

    .line 117
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    sget v9, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_best_take_choose_view_overlay_color:I

    .line 125
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xcc

    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    invoke-virtual {v7, v11, v12, v12, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    invoke-static/range {p0 .. p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->a(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)I

    move-result v1

    .line 149
    invoke-static/range {p0 .. p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->c(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)I

    move-result v2

    move-object/from16 v7, p0

    .line 155
    iget-boolean v9, v7, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->h:Z

    if-eqz v9, :cond_1

    .line 159
    invoke-static {v7}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->a(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)I

    move-result v1

    int-to-double v1, v1

    const-wide v13, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v13

    double-to-int v1, v1

    .line 171
    invoke-static {v7}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->c(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)I

    move-result v2

    move-wide v15, v13

    int-to-double v13, v2

    mul-double/2addr v13, v15

    double-to-int v2, v13

    .line 179
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 183
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v3, "sourceBitmap"

    .line 189
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    .line 202
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 207
    invoke-virtual {v5, v3, v11, v8}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 211
    new-instance v4, Landroid/graphics/Canvas;

    .line 213
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 216
    new-instance v5, Landroid/graphics/Paint;

    .line 218
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 221
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 224
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 227
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 230
    new-instance v8, Landroid/graphics/Paint;

    .line 232
    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 235
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_best_take_choose_view_shadow_color:I

    .line 237
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 241
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 246
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v14, 0x41c80000    # 25.0f

    .line 250
    invoke-direct {v11, v14, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 253
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 256
    new-instance v11, Landroid/graphics/Paint;

    .line 258
    invoke-direct {v11, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 261
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 265
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 270
    invoke-direct {v5, v14, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 273
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 276
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v9, v0

    .line 279
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    add-int/2addr v10, v0

    int-to-float v10, v10

    .line 285
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    add-int/2addr v13, v0

    int-to-float v0, v13

    .line 291
    invoke-direct {v5, v9, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 294
    new-instance v0, Landroid/graphics/RectF;

    .line 296
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 298
    iget v13, v5, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    add-float/2addr v13, v2

    .line 302
    iget v14, v5, Landroid/graphics/RectF;->right:F

    .line 304
    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v15, v2

    .line 307
    invoke-direct {v0, v10, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 310
    invoke-virtual {v4, v0, v12, v12, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 313
    new-instance v0, Landroid/graphics/RectF;

    .line 315
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 317
    iget v10, v5, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v10, v1

    .line 321
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 323
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v1

    .line 326
    invoke-direct {v0, v2, v10, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 329
    invoke-virtual {v4, v0, v12, v12, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 333
    invoke-virtual {v4, v6, v9, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 336
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 338
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 346
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 349
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 351
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 353
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 357
    new-instance v7, Lcom/oplus/aiunit/vision/jj5$a;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 363
    invoke-direct {v7, v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/jj5$a;-><init>(Lcom/coui/appcompat/cardview/COUICardView;Landroid/graphics/drawable/BitmapDrawable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 369
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cropBitmapFromView: bitmap is null"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jj5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jj5;->$bmp:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jj5;->$choosePopupLayout:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jj5;->this$0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/jj5;->$popViewHeight:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/jj5;->$shadowMargin:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/jj5;->$cv:Lcom/coui/appcompat/cardview/COUICardView;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/jj5;->$readyToShow:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/jj5;-><init>(Landroid/graphics/Bitmap;Landroid/widget/LinearLayout$LayoutParams;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;IILcom/coui/appcompat/cardview/COUICardView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jj5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jj5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jj5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/jj5;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jj5;->$bmp:Landroid/graphics/Bitmap;

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jj5;->$choosePopupLayout:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jj5;->this$0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 23
    iget v5, v1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->z:I

    .line 25
    iget v7, p0, Lcom/oplus/aiunit/vision/jj5;->$popViewHeight:I

    .line 27
    iget v6, p0, Lcom/oplus/aiunit/vision/jj5;->$shadowMargin:I

    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jj5;->$cv:Lcom/coui/appcompat/cardview/COUICardView;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj5;->$readyToShow:Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance v8, Lcom/oplus/aiunit/vision/hj5;

    .line 35
    invoke-direct {v8, v1, v6, v3, p0}, Lcom/oplus/aiunit/vision/hj5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;ILcom/coui/appcompat/cardview/COUICardView;Lkotlin/jvm/functions/Function0;)V

    .line 38
    const-string p0, "bitmap"

    .line 40
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo p0, "onScreenshotReady"

    .line 45
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v3, p1, v6

    add-int v4, v0, v6

    const/4 p0, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    if-lez v5, :cond_2

    if-gtz v7, :cond_0

    goto :goto_2

    .line 62
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/mc;

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/mc;-><init>(Landroid/graphics/Bitmap;IIIII)V

    const/4 p1, 0x3

    .line 68
    const-string v6, "AIBestTakeUtils"

    .line 70
    invoke-static {v1, p1, v6}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int/2addr p1, v3

    .line 80
    invoke-static {v5, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    .line 89
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 93
    invoke-static {v2, v3, v4, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 104
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p0, p1

    goto :goto_1

    .line 122
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/nc;

    .line 124
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/nc;-><init>(Ljava/lang/Throwable;)V

    .line 127
    invoke-static {v6, p1}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 130
    :goto_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 132
    invoke-virtual {v8, p0}, Lcom/oplus/aiunit/vision/hj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 136
    :cond_2
    :goto_2
    invoke-virtual {v8, p0}, Lcom/oplus/aiunit/vision/hj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
.end method
