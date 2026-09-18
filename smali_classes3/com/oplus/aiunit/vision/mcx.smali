.class public final synthetic Lcom/oplus/aiunit/vision/mcx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/oplus/gallery/photopager/d$c;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photopager/d;ILjava/lang/Object;Lcom/oplus/gallery/photopager/d$c;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcx;->a:Lcom/oplus/gallery/photopager/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/mcx;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mcx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mcx;->d:Lcom/oplus/gallery/photopager/d$c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/mcx;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mcx;->a:Lcom/oplus/gallery/photopager/d;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mcx;->d:Lcom/oplus/gallery/photopager/d$c;

    .line 11
    const-string v2, "$oldRenderingStatus"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mcx;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    const-string v3, "$newRenderingStatus"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->q:Ljava/util/LinkedHashSet;

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lcom/oplus/gallery/photopager/d$d;

    .line 45
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    check-cast v4, Lcom/oplus/gallery/photopager/d$c;

    .line 49
    iget v5, p0, Lcom/oplus/aiunit/vision/mcx;->b:I

    .line 51
    iget-object v6, p0, Lcom/oplus/aiunit/vision/mcx;->c:Ljava/lang/Object;

    .line 53
    invoke-interface {v3, v5, v6, v1, v4}, Lcom/oplus/gallery/photopager/d$d;->n(ILjava/lang/Object;Lcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
