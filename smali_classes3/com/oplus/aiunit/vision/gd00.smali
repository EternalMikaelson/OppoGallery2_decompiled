.class public final synthetic Lcom/oplus/aiunit/vision/gd00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/phk;

.field public final synthetic b:Lcom/coloros/gallery3d/app/App;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/phk;Lcom/coloros/gallery3d/app/App;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gd00;->a:Lcom/oplus/aiunit/vision/phk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gd00;->b:Lcom/coloros/gallery3d/app/App;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gd00;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gd00;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "batchList"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gd00;->a:Lcom/oplus/aiunit/vision/phk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/hd00;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gd00;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gd00;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/hd00;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gd00;->b:Lcom/coloros/gallery3d/app/App;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/phk;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
