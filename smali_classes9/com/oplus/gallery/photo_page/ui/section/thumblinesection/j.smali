.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;
.super Ljava/lang/Object;
.source "PhotoCoordinateLayoutInfoManager.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/b;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/mcy;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/mcy;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cxt"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "playbackSizeSpecCalculator"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->a:Lcom/oplus/aiunit/vision/mcy;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->b:Landroid/content/Context;

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/jrx;

    .line 26
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/jrx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 29
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->c:Lkotlin/Lazy;

    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/urx;

    .line 37
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/urx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 40
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->d:Lkotlin/Lazy;

    .line 46
    new-instance p2, Lcom/oplus/aiunit/vision/vrx;

    .line 48
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/vrx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 51
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->e:Lkotlin/Lazy;

    .line 57
    new-instance p2, Lcom/oplus/aiunit/vision/wrx;

    .line 59
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/wrx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 62
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->f:Lkotlin/Lazy;

    .line 68
    new-instance p2, Lcom/oplus/aiunit/vision/xrx;

    .line 70
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/xrx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 73
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->g:Lkotlin/Lazy;

    .line 79
    new-instance p2, Lcom/oplus/aiunit/vision/krx;

    .line 81
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/krx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 84
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->h:Lkotlin/Lazy;

    .line 90
    new-instance p2, Lcom/oplus/aiunit/vision/lrx;

    .line 92
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/lrx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 95
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->i:Lkotlin/Lazy;

    .line 101
    new-instance p2, Lcom/oplus/aiunit/vision/mrx;

    .line 103
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/mrx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 106
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j:Lkotlin/Lazy;

    .line 112
    new-instance p2, Lcom/oplus/aiunit/vision/nrx;

    .line 114
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/nrx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 117
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->k:Lkotlin/Lazy;

    .line 123
    new-instance p2, Lcom/oplus/aiunit/vision/orx;

    .line 125
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/orx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 128
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l:Lkotlin/Lazy;

    .line 134
    new-instance p2, Lcom/oplus/aiunit/vision/prx;

    .line 136
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/prx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 139
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->m:Lkotlin/Lazy;

    .line 145
    new-instance p2, Lcom/oplus/aiunit/vision/qrx;

    .line 147
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/qrx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 150
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->n:Lkotlin/Lazy;

    .line 156
    new-instance p2, Lcom/oplus/aiunit/vision/rrx;

    .line 158
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/rrx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 161
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 165
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->o:Lkotlin/Lazy;

    .line 167
    new-instance p2, Lcom/oplus/aiunit/vision/srx;

    .line 169
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/srx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 172
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 176
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->p:Lkotlin/Lazy;

    .line 178
    new-instance p2, Lcom/oplus/aiunit/vision/trx;

    .line 180
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/trx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;)V

    .line 183
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 187
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->q:Lkotlin/Lazy;

    .line 189
    const-string p2, "context"

    .line 191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result p1

    .line 198
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;)F
    .locals 4

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isDetail()Z

    move-result v1

    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->a:Lcom/oplus/aiunit/vision/mcy;

    .line 16
    iget-object v3, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/aiunit/vision/mcy;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)F

    move-result p0

    return p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/aiunit/vision/mcy;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)F

    move-result p0

    return p0

    .line 36
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Thumbnail:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 38
    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/aiunit/vision/mcy;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)F

    move-result v0

    .line 42
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 44
    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/mcy;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)F

    move-result p0

    sub-float/2addr p0, v0

    .line 49
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->c:F

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public final b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;)F
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v1

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->a:Lcom/oplus/aiunit/vision/mcy;

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isDetail()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Thumbnail:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mcy;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F

    move-result v0

    .line 30
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 32
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/mcy;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F

    move-result p0

    sub-float/2addr p0, v0

    .line 37
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->c:F

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mcy;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F

    move-result p0

    return p0
.end method

.method public final c(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;)F
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->m()F

    move-result p0

    return p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isDetail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->r:Z

    if-eqz p1, :cond_1

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->i:Lkotlin/Lazy;

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j:Lkotlin/Lazy;

    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->m()F

    move-result v0

    .line 60
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->r:Z

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->e:Lkotlin/Lazy;

    .line 66
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->f:Lkotlin/Lazy;

    .line 79
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->m()F

    move-result p0

    sub-float/2addr v1, p0

    .line 94
    iget p0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->c:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;
    .locals 4

    .line 1
    const-string/jumbo v0, "presentationType"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isPreview()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 13
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->a:Lcom/oplus/aiunit/vision/mcy;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->g:Landroidx/core/util/Pools$SimplePool;

    .line 19
    invoke-static {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e$a;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v0

    .line 23
    invoke-virtual {v3, p1, p2, p3}, Lcom/oplus/aiunit/vision/mcy;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)F

    move-result p1

    .line 27
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 29
    invoke-virtual {v3, p2}, Lcom/oplus/aiunit/vision/mcy;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F

    move-result p1

    .line 33
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->m()F

    move-result p1

    .line 39
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->k()F

    move-result p1

    .line 45
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->d:F

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j()F

    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result p2

    int-to-float p3, v2

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 58
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j()F

    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result p0

    div-float/2addr p0, p3

    sub-float/2addr p1, p0

    .line 70
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->f:F

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isDetail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->g:Landroidx/core/util/Pools$SimplePool;

    .line 81
    invoke-static {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e$a;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v0

    .line 85
    invoke-virtual {v3, p1, p2, p3}, Lcom/oplus/aiunit/vision/mcy;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)F

    move-result p1

    .line 89
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 91
    invoke-virtual {v3, p2}, Lcom/oplus/aiunit/vision/mcy;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F

    move-result p1

    .line 95
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    .line 97
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->r:Z

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->i:Lkotlin/Lazy;

    .line 103
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j:Lkotlin/Lazy;

    .line 116
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 126
    :goto_0
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    .line 128
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->i()F

    move-result p1

    .line 132
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->d:F

    .line 134
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j()F

    move-result p1

    .line 138
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result p2

    int-to-float p3, v2

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 145
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 147
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j()F

    move-result p1

    .line 151
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result p0

    div-float/2addr p0, p3

    sub-float/2addr p1, p0

    .line 157
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->f:F

    return-object v0

    .line 160
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->g:Landroidx/core/util/Pools$SimplePool;

    .line 162
    invoke-static {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e$a;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object v0

    .line 166
    invoke-virtual {v3, p1, p2, p3}, Lcom/oplus/aiunit/vision/mcy;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)F

    move-result p1

    .line 170
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 172
    invoke-virtual {v3, p2}, Lcom/oplus/aiunit/vision/mcy;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F

    move-result p1

    .line 176
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    .line 178
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->m()F

    move-result p1

    .line 182
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    .line 184
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->k()F

    move-result p1

    .line 188
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->d:F

    .line 190
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result p1

    int-to-float p2, v2

    div-float/2addr p1, p2

    .line 196
    iput p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 198
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result p0

    div-float/2addr p0, p2

    .line 203
    iput p0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->f:F

    return-object v0
.end method

.method public final e(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;)F
    .locals 3

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result p0

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->g:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;->isStart()Z

    move-result v2

    .line 29
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->c:F

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j()F

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result p0

    div-float/2addr p0, v1

    .line 61
    invoke-static {v0, p0, p1, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p0

    return p0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j()F

    move-result p1

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public final f()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;)F
    .locals 3

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result p0

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->g:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;->isEnd()Z

    move-result v2

    .line 29
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->c:F

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;->isStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j()F

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result p0

    div-float/2addr p0, v1

    .line 61
    invoke-static {v0, p0, p1, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p0

    return p0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->j()F

    move-result p1

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l()F

    move-result p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public final h(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;)F
    .locals 3

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->k()F

    move-result p0

    return p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isDetail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->i()F

    move-result p0

    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->k()F

    move-result v0

    .line 35
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->r:Z

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->e:Lkotlin/Lazy;

    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->b:Landroid/content/Context;

    .line 54
    const-string v2, "context"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->h:Lkotlin/Lazy;

    .line 67
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->g:Lkotlin/Lazy;

    .line 80
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->k()F

    move-result p0

    sub-float/2addr v1, p0

    .line 95
    iget p0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->c:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->i:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "context"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->h(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->l:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->k:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->c:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->d:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final k()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->n:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "context"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->h(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->q:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->p:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->n:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;->o:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
