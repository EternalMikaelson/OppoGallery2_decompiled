.class public final synthetic Lcom/oplus/aiunit/vision/fi70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$State;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

.field public final synthetic d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fi70;->a:Lkotlin/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fi70;->b:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fi70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fi70;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fi70;->b:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fi70;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$g;->c:Lkotlin/Pair;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "[layoutByAnchorPosition] range:"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fi70;->a:Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " is invalid, ignore layout. preLayout:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",postLayoutInfo:"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fi70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", lastLayoutInfo:"

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
