.class public final synthetic Lcom/oplus/aiunit/vision/drm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/drm;->a:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 3
    check-cast p2, Landroid/util/Size;

    .line 5
    check-cast p3, Landroid/util/Size;

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "baseRenderSize"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "<unused var>"

    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/drm;->a:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p3

    const/4 v0, 0x2

    .line 33
    const-string v1, "LnSOperator"

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 38
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->a:Lcom/oplus/aiunit/vision/pnm;

    .line 40
    invoke-virtual {p3, p1, p2}, Lcom/oplus/aiunit/vision/pnm;->b(Lcom/oplus/aiunit/vision/keo;Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/rqm;

    .line 52
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/rqm;-><init>(Landroid/util/Size;)V

    .line 55
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 58
    new-instance p0, Lkotlin/Pair;

    .line 60
    invoke-direct {p0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->b:Lcom/oplus/aiunit/vision/udm;

    .line 66
    sget-object p3, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->DETECT_SUCCESS:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 68
    invoke-virtual {p0, p3, p2, p1}, Lcom/oplus/aiunit/vision/udm;->a(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;Landroid/util/Size;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/rnm;

    move-result-object p0

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/sqm;

    .line 74
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/sqm;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/rnm;)V

    .line 77
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    new-instance p1, Lkotlin/Pair;

    .line 82
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 86
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/tqm;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 94
    new-instance p0, Lkotlin/Pair;

    .line 96
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->c:Landroid/util/Size;

    .line 98
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
