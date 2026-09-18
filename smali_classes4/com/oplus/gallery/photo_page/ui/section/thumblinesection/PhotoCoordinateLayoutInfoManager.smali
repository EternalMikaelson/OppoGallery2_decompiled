.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;
.super Ljava/lang/Object;
.source "PhotoCoordinateLayoutInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$ContentType;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/mcy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/mcy;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "playbackSizeSpecCalculator"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->a:Lcom/oplus/aiunit/vision/mcy;

    .line 17
    new-instance p2, Lcom/oplus/aiunit/vision/ksu;

    .line 19
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ksu;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->b:Lkotlin/Lazy;

    .line 28
    new-instance p2, Lcom/oplus/aiunit/vision/lsu;

    .line 30
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/lsu;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;)V

    .line 33
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->c:Lkotlin/Lazy;

    .line 39
    new-instance p2, Lcom/oplus/aiunit/vision/msu;

    .line 41
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/msu;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->d:Lkotlin/Lazy;

    .line 50
    new-instance p2, Lcom/oplus/aiunit/vision/nsu;

    .line 52
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/nsu;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->e:Lkotlin/Lazy;

    .line 61
    new-instance p2, Lcom/oplus/aiunit/vision/osu;

    .line 63
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/osu;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$ContentType;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 10
    sget-object p3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Thumbnail:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo v0, "type"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "presentationType"

    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$ContentType;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/b;

    move-result-object p0

    .line 38
    invoke-interface {p0, p2, p3, p4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/b;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$ContentType;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->f:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->b:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;

    .line 40
    .line 41
    return-object p0
.end method
