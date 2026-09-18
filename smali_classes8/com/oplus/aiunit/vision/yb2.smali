.class public final synthetic Lcom/oplus/aiunit/vision/yb2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f9c;

.field public final synthetic b:Lcom/oplus/aiunit/vision/f9c;

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yb2;->a:Lcom/oplus/aiunit/vision/f9c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yb2;->b:Lcom/oplus/aiunit/vision/f9c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yb2;->c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->u0:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yb2;->a:Lcom/oplus/aiunit/vision/f9c;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f9c;->b:Ljava/lang/String;

    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yb2;->b:Lcom/oplus/aiunit/vision/f9c;

    .line 11
    iget-object v3, v2, Lcom/oplus/aiunit/vision/f9c;->b:Ljava/lang/String;

    .line 13
    iget v2, v2, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yb2;->c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->t0:Ljava/util/ArrayList;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Lcom/oplus/aiunit/vision/qc2;

    .line 51
    const-string v7, "-"

    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v6, v6, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 58
    iget v6, v6, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    const-string/jumbo p0, "onDragEnd : from["

    .line 70
    const-string v5, " "

    .line 72
    const-string v6, "] to["

    .line 74
    invoke-static {v0, p0, v1, v5, v6}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 78
    const-string v0, "] groupIds["

    .line 80
    invoke-static {v2, v3, v5, v0, p0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "]"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
