.class public final synthetic Lcom/oplus/aiunit/vision/mh70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mh70;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/mh70;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/mh70;->c:I

    .line 9
    .line 10
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
    iget p1, p0, Lcom/oplus/aiunit/vision/mh70;->b:I

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/vision/mh70;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mh70;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a$a;->a(Ljava/util/Map;II)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
