.class public final Lcom/oplus/aiunit/vision/w9c;
.super Ljava/lang/Object;
.source "DragHelper.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/oplus/aiunit/vision/y000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/y000;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/y000;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/w9c;->b:Lcom/oplus/aiunit/vision/y000;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(ILandroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x63

    if-gt p0, v1, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 14
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->common_drag_select_count_limit_plurals:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string/jumbo p1, "getQuantityString(...)"

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->c(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "lifecycle"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "selectedItems"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    const-string v2, "DragHelper"

    .line 19
    const-string v3, "[downloadOriginalPhoto] Execute file process task"

    .line 21
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/jag;

    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/w9c$a;

    .line 28
    invoke-direct {v2, p0, p3, p2}, Lcom/oplus/aiunit/vision/w9c$a;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 31
    sget-object p3, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_SHARE:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 33
    invoke-direct {v1, p0, p2, v2, p3}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 45
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 48
    const-string p2, "<this>"

    .line 50
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p2, Lcom/oplus/aiunit/vision/qs4;

    .line 58
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 61
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_fragment_item_view_horizontal_gap:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_list_min_item_width:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_list_max_item_width:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget v2, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    const/4 v4, 0x0

    .line 42
    mul-float/2addr v3, v4

    .line 43
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/km90;->a(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lcom/oplus/aiunit/vision/km90$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p0, p0, Lcom/oplus/aiunit/vision/km90$a;->a:I

    .line 52
    .line 53
    return p0
.end method
