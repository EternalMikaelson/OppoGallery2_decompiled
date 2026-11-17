.class public final Lcom/oplus/aiunit/vision/feb;
.super Ljava/lang/Object;
.source "DefaultOperator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jfk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/jfk<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/feb;->a:Lcom/oplus/gallery/framework/abilities/data/model/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/eeb;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/eeb;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const-string v0, "DefaultOperator"

    .line 24
    .line 25
    invoke-static {v0, p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move-object p1, v2

    .line 42
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;-><init>(ILjava/lang/String;JJZ)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/feb;->a:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setCoverItems(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/feb;->a:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->refreshCover(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/feb;->a:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCoverItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/feb;->a:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 9
    .line 10
    instance-of v0, p0, Lcom/oplus/aiunit/vision/qci;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/qci;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p0, v1

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method
