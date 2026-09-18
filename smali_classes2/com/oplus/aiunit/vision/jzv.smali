.class public abstract Lcom/oplus/aiunit/vision/jzv;
.super Ljava/lang/Object;
.source "PhotoMenuActionRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jzv$a;,
        Lcom/oplus/aiunit/vision/jzv$b;
    }
.end annotation


# static fields
.field public static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:[I

.field public final e:Lcom/oplus/aiunit/vision/x1p;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/oplus/aiunit/vision/z8w;

.field public h:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuActionRule$getUnlockReceiver$1;

.field public final i:Lcom/oplus/aiunit/vision/y000;

.field public j:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ezv;

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
    sput-object v0, Lcom/oplus/aiunit/vision/jzv;->k:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/fzv;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/jzv;->l:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[ILcom/oplus/aiunit/vision/x1p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[ILcom/oplus/aiunit/vision/x1p;)V
    .locals 1

    const-string/jumbo v0, "ruleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/jzv;->b:I

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jzv;->d:[I

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jzv;->e:Lcom/oplus/aiunit/vision/x1p;

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/dzv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->f:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/y000;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/y000;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->i:Lcom/oplus/aiunit/vision/y000;

    return-void
.end method

.method public static s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string/jumbo p4, "trackValue"

    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string/jumbo p4, "pictureTrack"

    .line 33
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eqz;->a()Lcom/oplus/aiunit/vision/p2y;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p4, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/crx;->d()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/crx;->b()Lcom/oplus/aiunit/vision/keo;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/crx;->e()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/crx;->m()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-direct {p4, v0, v1, v2, p0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v6, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/MenuClickTrackTemplate;

    .line 77
    invoke-direct {v6, p4, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/MenuClickTrackTemplate;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    .line 80
    sget-object v3, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    if-nez p3, :cond_2

    .line 84
    new-instance p3, Lcom/oplus/aiunit/vision/k2y;

    .line 86
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_2
    move-object v7, p3

    .line 90
    const-string v4, "2006007002"

    const/16 v8, 0x8

    .line 94
    const-string v5, "2006007"

    .line 96
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string/jumbo v1, "photoItemViewData"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 42
    const-string/jumbo v1, "mediaItem"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v1

    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v3

    mul-int/2addr v3, v1

    const v1, 0x7dd4c0

    const/4 v4, 0x1

    if-lt v3, v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    .line 74
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->h(Lcom/oplus/aiunit/vision/keo;)I

    move-result v0

    if-eq v0, v4, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    .line 83
    :goto_1
    sget-object v3, Lcom/oplus/aiunit/vision/jzv;->l:Lkotlin/Lazy;

    .line 85
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v1, :cond_4

    .line 104
    sget-object v3, Lcom/oplus/aiunit/vision/jzv;->k:Lkotlin/Lazy;

    .line 106
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v2, v4

    .line 121
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/izv;

    .line 123
    invoke-direct {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/izv;-><init>(ZZZ)V

    .line 126
    const-string v0, "PhotoMenuActionRule"

    const/4 v1, 0x3

    .line 129
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_6

    const-wide/16 v0, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    .line 139
    :goto_4
    new-instance v2, Lcom/oplus/aiunit/vision/hx0;

    .line 141
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/hx0;-><init>(J)V

    .line 144
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string/jumbo v0, "info"

    .line 154
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->z:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 159
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 18
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 36
    const-string/jumbo v3, "getSuffix(...)"

    .line 39
    iget-object p2, p2, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 41
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/mzv;

    .line 50
    invoke-direct {v3, p0, p2, v0, v1}, Lcom/oplus/aiunit/vision/mzv;-><init>(Lcom/oplus/aiunit/vision/jzv;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-static {v1, v3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 58
    iget-object p2, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    .line 60
    iget v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 62
    const-string v3, "  ,filePath="

    .line 64
    const-string v4, "PhotoMenuActionRule"

    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    move-result-object p0

    .line 72
    sget-object p1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 74
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    const-string v5, "Quick->mediaId:"

    .line 82
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    move-result-object p0

    .line 109
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    if-eq p0, v5, :cond_2

    .line 113
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    move-result-object p0

    .line 117
    sget-object p1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 119
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    const-string v5, "QuickContentQuality->mediaId:"

    .line 127
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "fragment"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "modelType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oi4;->a(Landroid/app/Activity;)I

    move-result v3

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 23
    const-string/jumbo v0, "router://picture3d/picture_fragment"

    .line 26
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jzv;->a:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1, v5, v2}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 44
    new-instance v6, Landroid/os/Bundle;

    .line 46
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string/jumbo v0, "media_model_type"

    .line 52
    invoke-virtual {v6, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo p2, "media-set-path"

    .line 58
    invoke-virtual {v6, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo p2, "media-item-path"

    .line 64
    invoke-virtual {v6, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo p2, "current_page"

    .line 70
    const-string/jumbo p3, "photo_page"

    .line 73
    invoke-virtual {v6, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo p2, "not_display_cshot_btn"

    const/4 p3, 0x1

    .line 80
    invoke-virtual {v6, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p2

    .line 89
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 91
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 95
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$h;

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$h;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 105
    :goto_0
    const-string/jumbo p3, "navigate_title_text"

    .line 108
    invoke-virtual {v6, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->r()Z

    move-result p0

    .line 119
    const-string/jumbo p2, "display_set_cover_menu"

    .line 122
    invoke-virtual {v6, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x51

    move-object v1, p1

    .line 132
    invoke-static/range {v1 .. v8}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method

.method public abstract d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
.end method

.method public final e(ZLcom/oplus/aiunit/vision/z8w;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "onDone"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->a:Ljava/lang/String;

    .line 38
    const-string p1, "[execute] error, viewData is null!"

    .line 40
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string/jumbo v0, "photoItemViewData"

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "[doAction] Executing menu action for "

    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, " isLongClicked="

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v4, "PhotoMenuActionRule"

    .line 88
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0, v1, v0, p2}, Lcom/oplus/aiunit/vision/jzv;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V

    return-void

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    move-result-object p1

    .line 101
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    if-eq p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->m()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    .line 116
    new-instance p0, Lcom/oplus/aiunit/vision/bzv;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 122
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    new-instance p0, Lcom/oplus/aiunit/vision/czv;

    .line 127
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/czv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 130
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 133
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_loading_photo_tip:I

    .line 135
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 138
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 142
    :cond_4
    invoke-virtual {p0, v1, v0, p2}, Lcom/oplus/aiunit/vision/jzv;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V

    return-void
.end method

.method public f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "viewData"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "mediaItem"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "onDone"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public g()Lcom/oplus/aiunit/vision/jzv$b;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/jzv$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jzv$b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/aiunit/vision/l7w;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public n(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jzv;->h:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuActionRule$getUnlockReceiver$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jzv;->h:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuActionRule$getUnlockReceiver$1;

    .line 21
    .line 22
    return-void
.end method

.method public p(Lcom/oplus/aiunit/vision/wpb;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "diffedFocusViewData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "fragment"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "resultMap"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onDone"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "media-item-path"

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 43
    :goto_1
    const-string/jumbo v1, "media-set-path"

    .line 46
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 54
    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 60
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 67
    :goto_3
    const-string/jumbo v1, "media-uri"

    .line 70
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 74
    instance-of v1, p2, Landroid/net/Uri;

    if-eqz v1, :cond_4

    move-object v2, p2

    .line 79
    check-cast v2, Landroid/net/Uri;

    :cond_4
    move-object v3, v2

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/rzv;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p3

    move-object v2, v0

    .line 93
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/rzv;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Lcom/oplus/aiunit/vision/jzv;Lcom/oplus/aiunit/vision/plt;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lkotlin/coroutines/Continuation;)V

    .line 96
    iget-object v6, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v7, p2

    move-object v9, v1

    .line 102
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "trackValue"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lwk;->b(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    return-void
.end method
