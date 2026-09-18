.class public final synthetic Lcom/oplus/aiunit/vision/ic40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;

.field public final synthetic b:Lkotlin/ranges/IntRange;

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:Lkotlin/ranges/IntRange;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ic40;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ic40;->b:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ic40;->c:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ic40;->d:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ic40;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s:Z

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g300;->c:Lkotlin/ranges/IntRange;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v5, "setVisibleRange. isForeground:"

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", newVisibleRange:"

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", newActiveRange:"

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", newCacheRange:"

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", oldVisibleRange:"

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ic40;->b:Lkotlin/ranges/IntRange;

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", oldActiveRange:"

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ic40;->c:Lkotlin/ranges/IntRange;

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", oldCacheRange:"

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ic40;->d:Lkotlin/ranges/IntRange;

    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
