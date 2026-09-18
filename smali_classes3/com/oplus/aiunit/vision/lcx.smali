.class public final synthetic Lcom/oplus/aiunit/vision/lcx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photopager/d;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lcx;->a:Lcom/oplus/gallery/photopager/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/lcx;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lcx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/lcx;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lcx;->a:Lcom/oplus/gallery/photopager/d;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/photopager/d;->s:Ljava/util/LinkedHashSet;

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/gallery/photopager/d$a;

    .line 31
    iget-boolean v3, v0, Lcom/oplus/gallery/photopager/d;->m:Z

    .line 33
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lcx;->c:Ljava/lang/Object;

    .line 35
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/lcx;->d:Z

    .line 37
    iget v6, p0, Lcom/oplus/aiunit/vision/lcx;->b:I

    .line 39
    invoke-interface {v2, v5, v3, v6, v4}, Lcom/oplus/gallery/photopager/d$a;->a(ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
