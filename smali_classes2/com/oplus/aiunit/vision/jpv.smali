.class public final synthetic Lcom/oplus/aiunit/vision/jpv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lpm;

.field public final synthetic c:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lcom/oplus/aiunit/vision/lpm;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jpv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jpv;->b:Lcom/oplus/aiunit/vision/lpm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jpv;->c:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x9c;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 5
    const-string/jumbo v0, "dragItem"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/upv;

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jpv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/oplus/aiunit/vision/upv;-><init>(Lcom/oplus/aiunit/vision/x9c;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    const/4 v3, 0x2

    .line 19
    const-string v4, "PhotoLnSSection"

    .line 21
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    iget-object v1, v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->z:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 36
    :cond_0
    iget-object v1, v2, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 38
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 44
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v1

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/fqv;

    .line 50
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jpv;->b:Lcom/oplus/aiunit/vision/lpm;

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jpv;->c:Landroid/graphics/PointF;

    .line 54
    invoke-direct {v3, v5, v2, p0, p1}, Lcom/oplus/aiunit/vision/fqv;-><init>(Lcom/oplus/aiunit/vision/lpm;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/x9c;)V

    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/iqv;

    .line 59
    invoke-direct {p0, v2, v4, p1}, Lcom/oplus/aiunit/vision/iqv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Landroid/view/View;Lcom/oplus/aiunit/vision/x9c;)V

    .line 62
    new-instance v5, Lcom/oplus/aiunit/vision/wmv;

    .line 64
    invoke-direct {v5, v4, v2}, Lcom/oplus/aiunit/vision/wmv;-><init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 67
    new-instance v6, Lcom/oplus/aiunit/vision/xmv;

    .line 69
    invoke-direct {v6, v4, v2}, Lcom/oplus/aiunit/vision/xmv;-><init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string/jumbo v2, "view"

    .line 78
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "onPrepare"

    .line 87
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "onStarted"

    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "onDrop"

    .line 99
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "onEnded"

    .line 105
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hvv;->d:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 110
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 118
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 123
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_1
    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_2

    .line 129
    const-class v2, Lcom/oplus/aiunit/vision/vfk;

    .line 131
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v2, v0

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v2, v11

    goto :goto_1

    :goto_2
    :try_start_0
    move-object v3, v2

    .line 141
    check-cast v3, Lcom/oplus/aiunit/vision/vfk;

    if-eqz v3, :cond_3

    move-object v7, v6

    .line 146
    new-instance v6, Lcom/oplus/aiunit/vision/unm;

    .line 148
    iget-object v8, p1, Lcom/oplus/aiunit/vision/x9c;->a:Landroid/graphics/Bitmap;

    .line 150
    iget-object v9, p1, Lcom/oplus/aiunit/vision/x9c;->e:Landroid/graphics/PointF;

    .line 152
    iget v10, p1, Lcom/oplus/aiunit/vision/x9c;->b:F

    .line 154
    invoke-direct {v6, v8, v9, v10}, Lcom/oplus/aiunit/vision/unm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;F)V

    .line 157
    new-instance v8, Lcom/oplus/aiunit/vision/ltv;

    .line 159
    invoke-direct {v8, v0, v6}, Lcom/oplus/aiunit/vision/ltv;-><init>(Lcom/oplus/aiunit/vision/fqv;Lcom/oplus/aiunit/vision/unm;)V

    .line 162
    iput-object v8, v6, Lcom/oplus/aiunit/vision/unm;->g:Lcom/oplus/aiunit/vision/ltv;

    .line 164
    iget-object v0, p1, Lcom/oplus/aiunit/vision/x9c;->a:Landroid/graphics/Bitmap;

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move-object v8, v7

    .line 171
    new-instance v7, Lcom/oplus/aiunit/vision/au90;

    .line 173
    iget-object v9, p1, Lcom/oplus/aiunit/vision/x9c;->h:Landroid/net/Uri;

    .line 175
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 179
    new-instance v10, Lcom/oplus/aiunit/vision/mtv;

    .line 181
    invoke-direct {v10, p1}, Lcom/oplus/aiunit/vision/mtv;-><init>(Lcom/oplus/aiunit/vision/x9c;)V

    .line 184
    invoke-direct {v7, v9, v10}, Lcom/oplus/aiunit/vision/au90;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/mtv;)V

    move-object p1, v8

    .line 188
    new-instance v8, Lcom/oplus/aiunit/vision/ntv;

    .line 190
    invoke-direct {v8, v1, p0, v6}, Lcom/oplus/aiunit/vision/ntv;-><init>(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/iqv;Lcom/oplus/aiunit/vision/unm;)V

    .line 193
    new-instance v9, Lcom/oplus/aiunit/vision/otv;

    .line 195
    invoke-direct {v9, v5, v6}, Lcom/oplus/aiunit/vision/otv;-><init>(Lcom/oplus/aiunit/vision/wmv;Lcom/oplus/aiunit/vision/unm;)V

    .line 198
    new-instance v10, Lcom/oplus/aiunit/vision/qtv;

    .line 200
    invoke-direct {v10, v1, p1}, Lcom/oplus/aiunit/vision/qtv;-><init>(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/xmv;)V

    move v5, v0

    .line 204
    invoke-interface/range {v3 .. v10}, Lcom/oplus/aiunit/vision/vfk;->q5(Landroid/view/View;ILcom/oplus/aiunit/vision/unm;Lcom/oplus/aiunit/vision/au90;Lcom/oplus/aiunit/vision/ntv;Lcom/oplus/aiunit/vision/otv;Lcom/oplus/aiunit/vision/qtv;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 211
    :cond_3
    const-string p0, "PhotoLnSViewModel"

    .line 213
    const-string p1, "[startLnSDragAndDrop] dragAndDropAbility is null, prepare to drag failed!"

    const/4 v0, 0x3

    .line 216
    invoke-static {p0, v0, p1, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-static {v2, v11}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 227
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 230
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 233
    throw p1

    .line 234
    :cond_4
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
