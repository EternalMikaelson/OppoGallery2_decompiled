.class public final synthetic Lcom/oplus/aiunit/vision/b65;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u200;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u200;ILcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b65;->a:Lcom/oplus/aiunit/vision/u200;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/b65;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b65;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/b65;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b65;->a:Lcom/oplus/aiunit/vision/u200;

    .line 4
    .line 5
    iget v2, v1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/b65;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b65;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b65;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "calculateDiff, range="

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", lastRange: "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", oldSize: "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", newSize: "

    .line 50
    .line 51
    invoke-static {v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
