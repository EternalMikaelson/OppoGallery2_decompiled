.class public final Lcom/oplus/aiunit/vision/fm6;
.super Lcom/oplus/aiunit/vision/es6;
.source "CShotContentLoadingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fm6$a;
    }
.end annotation


# static fields
.field public static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

.field public final c:Lcom/oplus/aiunit/vision/qs6;

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:I

.field public final g:I

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/oplus/aiunit/vision/wo00;

.field public final j:Lcom/oplus/aiunit/vision/yl6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/fm6;->k:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/aiunit/vision/qs6;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItemGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "workSession"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "workScope"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/es6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fm6;->b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fm6;->c:Lcom/oplus/aiunit/vision/qs6;

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/wl6;

    .line 34
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/wl6;-><init>(Lcom/oplus/aiunit/vision/e9z;)V

    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fm6;->e:Lkotlin/Lazy;

    const/16 p1, 0x400

    .line 45
    iput p1, p0, Lcom/oplus/aiunit/vision/fm6;->f:I

    const/16 p1, 0x80

    .line 49
    iput p1, p0, Lcom/oplus/aiunit/vision/fm6;->g:I

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/xl6;

    .line 53
    invoke-direct {p1, p0, p3, p4}, Lcom/oplus/aiunit/vision/xl6;-><init>(Lcom/oplus/aiunit/vision/fm6;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fm6;->h:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/wo00;

    .line 64
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/wo00;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fm6;->i:Lcom/oplus/aiunit/vision/wo00;

    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/yl6;

    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yl6;-><init>(Lcom/oplus/aiunit/vision/fm6;)V

    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fm6;->j:Lcom/oplus/aiunit/vision/yl6;

    return-void
.end method

.method public static d(ILandroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fl70;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1, p0, v0, v0}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/fl70;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    return-object v1
.end method

.method public static f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/zfa;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 5
    const-string/jumbo v2, "mimeType"

    .line 8
    const-string v3, "*/*"

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string/jumbo v5, "mediaIconType"

    const-wide/16 v6, 0x0

    .line 19
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 37
    :goto_0
    iget-object v6, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    .line 39
    const-string/jumbo v7, "result_key_is_fast_capture_temporary"

    .line 42
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 46
    const-string/jumbo v8, "key_shared_file"

    .line 49
    invoke-virtual {v6, v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 53
    const-string/jumbo v8, "width"

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 58
    invoke-static {v1, v8, v5, v9, v10}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    .line 62
    const-string/jumbo v11, "height"

    .line 65
    invoke-static {v1, v11, v5, v9, v10}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 72
    iget-object v11, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 74
    const-string v12, "fileSize"

    const-wide/16 v13, 0x0

    .line 78
    invoke-static/range {v11 .. v16}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v11

    .line 82
    invoke-static {v8, v1, v11, v12}, Lcom/oplus/aiunit/vision/zeo;->c(IIJ)Z

    move-result v0

    .line 86
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    .line 91
    sget-object v10, Lcom/oplus/aiunit/vision/zfa$i;->a:Lcom/oplus/aiunit/vision/zfa$i;

    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 108
    sget-object v10, Lcom/oplus/aiunit/vision/zfa$k;->a:Lcom/oplus/aiunit/vision/zfa$k;

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/jfa;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object v10

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 118
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    sget-object v10, Lcom/oplus/aiunit/vision/zfa$j;->a:Lcom/oplus/aiunit/vision/zfa$j;

    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    invoke-static {v3}, Lcom/oplus/aiunit/vision/jfa;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object v10

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    .line 140
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$l;->a:Lcom/oplus/aiunit/vision/zfa$l;

    .line 142
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 146
    const-string v1, "CShotContentLoadingViewModel"

    if-eqz v0, :cond_7

    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/tl6;

    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {v0, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$g;->a:Lcom/oplus/aiunit/vision/zfa$g;

    return-object v0

    .line 161
    :cond_7
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$e;->a:Lcom/oplus/aiunit/vision/zfa$e;

    .line 163
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    new-instance v0, Lcom/oplus/aiunit/vision/ul6;

    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {v0, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 177
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$c;->a:Lcom/oplus/aiunit/vision/zfa$c;

    return-object v0

    :cond_8
    :goto_2
    return-object v10
.end method

.method public static j(Lcom/oplus/aiunit/vision/fm6;Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/wac;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "viewData"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "sizeType"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "drawableCallback"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fm6;->b(Lcom/oplus/aiunit/vision/rzl;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 27
    const-string v3, "CShotContentLoadingViewModel"

    if-nez v0, :cond_0

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/cm6;

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cm6;-><init>(Lcom/oplus/aiunit/vision/rzl;)V

    .line 36
    invoke-static {v3, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm6;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/dm6;

    .line 48
    invoke-direct {v1, p2, v4, p1}, Lcom/oplus/aiunit/vision/dm6;-><init>(Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/rzl;)V

    .line 51
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fm6;->e()Lcom/oplus/aiunit/vision/eea;

    move-result-object p0

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/em6;

    .line 60
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/em6;-><init>(Lcom/oplus/aiunit/vision/wac;)V

    .line 63
    invoke-static {p0, v0, p2, v4, p1}, Lcom/oplus/aiunit/vision/eea$a;->a(Lcom/oplus/aiunit/vision/eea;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/wac;)V

    return-void

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo p2, "startLoadContent contentType is null for viewData="

    .line 72
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-interface {p3, v1}, Lcom/oplus/aiunit/vision/wac;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fm6;->b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/un6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/fm6$b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fm6;->j:Lcom/oplus/aiunit/vision/yl6;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fm6$b;-><init>(Lcom/oplus/aiunit/vision/yl6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/rzl;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fm6;->c:Lcom/oplus/aiunit/vision/qs6;

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    if-nez p0, :cond_0

    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/vl6;

    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vl6;-><init>(Lcom/oplus/aiunit/vision/rzl;)V

    const/4 p1, 0x2

    .line 25
    const-string v0, "CShotContentLoadingViewModel"

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p1

    .line 36
    const-string/jumbo v0, "mediaItem"

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;-><init>(Lcom/oplus/aiunit/vision/keo;I)V

    return-object v0
.end method

.method public final e()Lcom/oplus/aiunit/vision/eea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fm6;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/eea;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/w440;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sizeType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fm6;->b(Lcom/oplus/aiunit/vision/rzl;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    const/4 v1, 0x2

    .line 18
    const-string v2, "CShotContentLoadingViewModel"

    if-nez v0, :cond_0

    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/zl6;

    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zl6;-><init>(Lcom/oplus/aiunit/vision/rzl;)V

    const/4 p1, 0x0

    .line 28
    invoke-static {v2, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm6;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/am6;

    .line 40
    invoke-direct {v4, p2, v3, p1}, Lcom/oplus/aiunit/vision/am6;-><init>(Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/rzl;)V

    .line 43
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fm6;->e()Lcom/oplus/aiunit/vision/eea;

    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/w440;->b()I

    move-result p1

    .line 54
    invoke-interface {p0, v0, p1, v3}, Lcom/oplus/aiunit/vision/eea;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;ILcom/oplus/aiunit/vision/zfa;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fm6;->b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/un6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/fm6$b;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fm6;->j:Lcom/oplus/aiunit/vision/yl6;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/fm6$b;-><init>(Lcom/oplus/aiunit/vision/yl6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fm6;->e()Lcom/oplus/aiunit/vision/eea;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eea;->release()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
