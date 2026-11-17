.class public final Lcom/oplus/aiunit/vision/rvy;
.super Ljava/lang/Object;
.source "PresentationManager.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/diff/d$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tvy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvy;->a:Lcom/oplus/aiunit/vision/tvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvy;->a:Lcom/oplus/aiunit/vision/tvy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d$b;->onFinish()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvy;->a:Lcom/oplus/aiunit/vision/tvy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d$b;->onStart()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
