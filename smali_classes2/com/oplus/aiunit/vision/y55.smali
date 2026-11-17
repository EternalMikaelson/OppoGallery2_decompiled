.class public final synthetic Lcom/oplus/aiunit/vision/y55;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;

.field public final synthetic d:Lcom/oplus/aiunit/vision/u200;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;Lcom/oplus/aiunit/vision/u200;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/y55;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/y55;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y55;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y55;->d:Lcom/oplus/aiunit/vision/u200;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/y55;->a:I

    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/y55;->b:I

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y55;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;

    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v3, "saveOldCacheData, range="

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", size: "

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", "

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y55;->d:Lcom/oplus/aiunit/vision/u200;

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
