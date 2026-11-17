.class public final Lcom/oplus/aiunit/vision/bf50;
.super Lcom/oplus/aiunit/vision/oa70;
.source "StickerVM.kt"


# instance fields
.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g050;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public y:Z

.field public z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x7f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/bf50;-><init>(ILjava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZZZ)V
    .locals 8

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 2
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p1, 0x2

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    move-object p3, v6

    :cond_1
    and-int/lit8 p2, p1, 0x4

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    move p4, v7

    :cond_2
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_3

    move p5, v7

    :cond_3
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    move p6, v7

    .line 3
    :cond_4
    const-string/jumbo p1, "overlayCacheKey"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/oa70;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V

    .line 7
    iput-object p3, v0, Lcom/oplus/aiunit/vision/bf50;->u:Ljava/util/List;

    .line 8
    iput-boolean p4, v0, Lcom/oplus/aiunit/vision/bf50;->v:Z

    .line 9
    iput-boolean p5, v0, Lcom/oplus/aiunit/vision/bf50;->w:Z

    .line 10
    iput-boolean p6, v0, Lcom/oplus/aiunit/vision/bf50;->x:Z

    .line 11
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/bf50;->y:Z

    .line 12
    iput-object v6, v0, Lcom/oplus/aiunit/vision/bf50;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final q(Lcom/oplus/aiunit/vision/pas;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operatingRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
