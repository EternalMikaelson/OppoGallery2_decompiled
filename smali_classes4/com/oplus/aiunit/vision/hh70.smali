.class public final synthetic Lcom/oplus/aiunit/vision/hh70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/rh70;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;ILcom/oplus/aiunit/vision/rh70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/hh70;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hh70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/hh70;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hh70;->d:Lcom/oplus/aiunit/vision/rh70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->f:Landroidx/core/util/Pools$SimplePool;

    .line 8
    .line 9
    iget p1, p0, Lcom/oplus/aiunit/vision/hh70;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/oplus/aiunit/vision/hh70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/oplus/aiunit/vision/hh70;->d:Lcom/oplus/aiunit/vision/rh70;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 30
    .line 31
    iget p0, p0, Lcom/oplus/aiunit/vision/hh70;->c:I

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a$a;->a(Ljava/util/Map;II)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
