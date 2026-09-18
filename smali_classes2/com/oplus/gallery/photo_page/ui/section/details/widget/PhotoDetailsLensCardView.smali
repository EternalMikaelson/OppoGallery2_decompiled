.class public final Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;
.super Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;
.source "PhotoDetailsLensCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;",
        "Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;",
        "Lcom/oplus/aiunit/vision/a8v;",
        "viewData",
        "",
        "setCameraLens",
        "(Lcom/oplus/aiunit/vision/a8v;)V",
        "",
        "getLayoutId",
        "()I",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 7

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p3, p5

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p1, 0x3ea

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    new-instance p2, Lkotlin/Pair;

    sget p3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_record:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_record_night:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-wide/16 p2, 0x2000

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 10
    new-instance p3, Lkotlin/Pair;

    sget p4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_fast_video:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget p5, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_fast_video_night:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-wide/16 p3, 0x800

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 13
    new-instance p4, Lkotlin/Pair;

    sget p5, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_slow_video:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_slow_video_night:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-wide/16 v2, 0x400

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 16
    new-instance v0, Lkotlin/Pair;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lkotlin/Pair;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->y:Ljava/util/Map;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    sget p3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_flash:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_flash_night:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lkotlin/Pair;

    sget p4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_no_flash:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget p5, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_no_flash_night:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->z:Ljava/util/Map;

    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    new-instance p2, Lkotlin/Pair;

    sget p3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_hlg:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_hlg_night:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 26
    new-instance p3, Lkotlin/Pair;

    sget p4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_dolby:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget p5, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_dolby_night:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 29
    new-instance p4, Lkotlin/Pair;

    sget p5, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_hdr10:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    sget v0, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_hdr10_night:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p4, p5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x4

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 32
    new-instance p5, Lkotlin/Pair;

    sget v0, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_hdr10plus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_hdr10plus_night:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lkotlin/Pair;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->T:Ljava/util/Map;

    const-wide/16 p1, 0x3e9

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    new-instance p2, Lkotlin/Pair;

    sget p3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_screenshot:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_screenshot_night:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-wide/32 p1, 0x100000

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 39
    new-instance p2, Lkotlin/Pair;

    sget p3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_figure:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_figure_night:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-wide/16 p1, 0x80

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lkotlin/Pair;

    sget p3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_cshots:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_cshots_night:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-wide/32 p1, 0x8000000

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 45
    new-instance p2, Lkotlin/Pair;

    sget p3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_olive:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_olive_night:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-wide/16 p1, 0x40

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 48
    new-instance p2, Lkotlin/Pair;

    sget p3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_gif:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_gif_night:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-wide/16 p1, 0x2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 51
    new-instance p2, Lkotlin/Pair;

    sget p3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_raw:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_raw_night:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-wide/32 p1, 0x20000000

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 54
    new-instance p2, Lkotlin/Pair;

    sget p3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_group_photo:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_group_photo_night:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->U:Ljava/util/Map;

    return-void
.end method

.method private final setCameraLens(Lcom/oplus/aiunit/vision/a8v;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a8v;->j:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "has_info"

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 12
    const-string/jumbo v3, "getString(...)"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 20
    :sswitch_0
    const-string/jumbo v2, "ultra wide"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_ultra_wide_camera:I

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 58
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a8v;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 62
    :sswitch_2
    const-string/jumbo v2, "micro"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_micro_camera:I

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 92
    :sswitch_3
    const-string/jumbo v2, "macro"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_macro_camera:I

    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 122
    :sswitch_4
    const-string/jumbo v2, "front"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_front_camera:I

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :sswitch_5
    const-string/jumbo v2, "wide"

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 168
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_wide_camera:I

    .line 170
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :sswitch_6
    const-string/jumbo v2, "tele"

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 188
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 196
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_telephoto_camera:I

    .line 198
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :sswitch_7
    const-string v2, "back"

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 214
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 222
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_no_lens_information:I

    .line 224
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 240
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_back_camera:I

    .line 242
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 250
    :cond_8
    const-string v0, ""

    .line 252
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->e(Lcom/oplus/aiunit/vision/a8v;)Ljava/lang/String;

    move-result-object v2

    .line 256
    iget-object v3, p1, Lcom/oplus/aiunit/vision/a8v;->i:Ljava/lang/String;

    .line 258
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 262
    iget-object v3, p1, Lcom/oplus/aiunit/vision/a8v;->j:Ljava/lang/String;

    .line 264
    const-string/jumbo v4, "none"

    .line 267
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 271
    iget-object v4, p1, Lcom/oplus/aiunit/vision/a8v;->j:Ljava/lang/String;

    .line 273
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->c()Z

    move-result v1

    .line 280
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/a8v;->w:J

    const-wide/32 v6, 0x20000000

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_9

    move p1, v4

    goto :goto_2

    :cond_9
    move p1, v5

    .line 294
    :goto_2
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->n:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 302
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 306
    sget v8, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_no_lens_information:I

    .line 308
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 312
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_a
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->o:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 319
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->m:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    if-eqz v0, :cond_f

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    if-eqz p1, :cond_c

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    move p1, v5

    goto :goto_4

    :cond_d
    :goto_3
    move p1, v4

    :goto_4
    if-eqz p1, :cond_e

    move p1, v6

    goto :goto_5

    :cond_e
    move p1, v5

    .line 345
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_f
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    if-eqz v2, :cond_11

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    move v0, v5

    goto :goto_7

    :cond_11
    :goto_6
    move v0, v4

    :goto_7
    if-eqz v0, :cond_12

    move v0, v6

    goto :goto_8

    :cond_12
    move v0, v5

    .line 365
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :cond_13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_17

    if-eqz v2, :cond_15

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    move v4, v5

    :cond_15
    :goto_9
    if-eqz v4, :cond_16

    move v5, v6

    .line 381
    :cond_16
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2e04e7 -> :sswitch_7
        0x3643aa -> :sswitch_6
        0x37aed3 -> :sswitch_5
        0x5d2de29 -> :sswitch_4
        0x62d9bcc -> :sswitch_3
        0x6313ec4 -> :sswitch_2
        0x8601b33 -> :sswitch_1
        0x7a7ef2c7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->tv_model:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->iv_model_left:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->k:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->iv_model_right:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->l:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->fl_camera_lens:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->m:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->tv_no_camera_lens:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->tv_camera_lens:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->o:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->tv_resolution:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->p:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->tv_width_height:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->q:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->tv_size:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->s:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->tv_mime_type:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->t:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->v_line_to_end_of_resolution:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->v:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->v_line_to_end_of_width_height:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->w:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->v_line_to_end_of_size:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->x:Landroid/view/View;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->c(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getResourceLoadContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/gallery/photo_page/R$color;->photopage_details_card_small_text_night:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getResourceLoadContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/gallery/photo_page/R$color;->photopage_details_card_small_text:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getResourceLoadContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_bg_photo_details_lens_line_night:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getResourceLoadContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v1, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_bg_photo_details_lens_line:I

    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->j:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getNormalTextColor()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getNormalTextColor()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->v:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->w:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->x:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->p:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->q:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->s:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->t:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->f()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/a8v;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "getString(...)"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/a8v;->C:J

    .line 20
    .line 21
    const-wide/16 v4, 0x3ea

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p1, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_screen_recordings:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/a8v;->w:J

    .line 46
    .line 47
    const-wide/16 v4, 0x3e9

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget p1, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_screenshots:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a8v;->i:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget p1, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_no_camera_information:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    return-object p1
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, v0, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v5, Lcom/oplus/aiunit/vision/a8v;->v:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, v4

    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_7

    .line 56
    .line 57
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/a8v;->C:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v6, Lkotlin/Pair;

    .line 64
    .line 65
    sget v7, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_video:I

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v8, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_video_night:I

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->y:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkotlin/Pair;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-boolean v6, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->e:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_3
    move v0, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    iget-object v0, v5, Lcom/oplus/aiunit/vision/a8v;->v:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->z:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkotlin/Pair;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-boolean v6, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->e:Z

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->k:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getResourceLoadContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v3, :cond_d

    .line 177
    .line 178
    iget v0, v5, Lcom/oplus/aiunit/vision/a8v;->D:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->T:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lkotlin/Pair;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->e:Z

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_8

    .line 209
    :cond_b
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_6

    .line 214
    :cond_c
    move v0, v4

    .line 215
    goto :goto_8

    .line 216
    :cond_d
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/a8v;->w:J

    .line 217
    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->U:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lkotlin/Pair;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->e:Z

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->l:Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    move v3, v4

    .line 260
    :goto_9
    if-eqz v3, :cond_10

    .line 261
    .line 262
    move v2, v4

    .line 263
    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_11
    if-eqz v0, :cond_12

    .line 267
    .line 268
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->l:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getResourceLoadContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    :goto_a
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/k1v;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "photoDetails"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->setPhotoDetails(Lcom/oplus/aiunit/vision/k1v;)V

    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->e(Lcom/oplus/aiunit/vision/a8v;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->setCameraLens(Lcom/oplus/aiunit/vision/a8v;)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->f()V

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a8v;->n:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 42
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a8v;->o:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 51
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a8v;->p:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsLensCardView;->t:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a8v;->q:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photo_page/R$layout;->photo_details_lens_card:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "PhotoDetailsLensCardView@"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
