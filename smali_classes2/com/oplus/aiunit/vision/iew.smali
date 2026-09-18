.class public final Lcom/oplus/aiunit/vision/iew;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuProjectionActionRule.kt"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final m:I

.field public final n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;[I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activity"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "ruleResponseCodes"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    .line 20
    const-string v2, "PhotoMenuProjectionActionRule"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 29
    iput v3, v1, Lcom/oplus/aiunit/vision/iew;->m:I

    .line 31
    iput-object p3, v1, Lcom/oplus/aiunit/vision/iew;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/few;

    .line 35
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/few;-><init>(Lcom/oplus/aiunit/vision/iew;)V

    .line 38
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 42
    iput-object p0, v1, Lcom/oplus/aiunit/vision/iew;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "mediaItem"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "onDone"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->action_dlna:I

    .line 21
    iget p2, p0, Lcom/oplus/aiunit/vision/iew;->m:I

    if-ne p2, p1, :cond_0

    .line 25
    const-string p1, "clickDlna"

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jzv;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->action_projection:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x6

    .line 36
    const-string v0, "18"

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1, v1, p1}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/psz;

    .line 44
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 47
    const-string v0, "activity"

    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iew;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v1, p1, Lcom/oplus/aiunit/vision/psz;->f:Landroid/app/Activity;

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 60
    iput-object p2, p1, Lcom/oplus/aiunit/vision/psz;->e:Ljava/lang/Integer;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p2

    .line 66
    iput-object p2, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 68
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/oplus/aiunit/vision/hew;

    .line 74
    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/hew;-><init>(Lcom/oplus/aiunit/vision/iew;Lcom/oplus/aiunit/vision/z8w;)V

    const/16 p0, 0xe

    const/16 p3, 0x8

    .line 81
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/gqw;->s:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p2, Lcom/oplus/aiunit/vision/qnb$a;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/qnb$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/qnb$a;->c:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p2, Lcom/oplus/aiunit/vision/qnb$a;->a:Lkotlin/properties/ReadWriteProperty;

    .line 40
    .line 41
    invoke-interface {v1, p2, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p2, Lcom/oplus/aiunit/vision/qnb$a;->b:Landroid/content/Intent;

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/qnb;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lcom/oplus/aiunit/vision/qnb$a;->c:[Lkotlin/reflect/KProperty;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object p3, p3, v0

    .line 55
    .line 56
    iget-object v0, p2, Lcom/oplus/aiunit/vision/qnb$a;->a:Lkotlin/properties/ReadWriteProperty;

    .line 57
    .line 58
    invoke-interface {v0, p2, p3}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/jzv;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iew;->o:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/sck;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sck;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
