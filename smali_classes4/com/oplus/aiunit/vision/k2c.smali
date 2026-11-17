.class public final Lcom/oplus/aiunit/vision/k2c;
.super Lcom/oplus/aiunit/vision/oa70;
.source "DoodleVM.kt"


# instance fields
.field public final u:Lcom/oplus/aiunit/vision/rl5;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/k2c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    const-string p1, ""

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/k2c;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rl5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rl5;)V
    .locals 7

    const-string/jumbo v0, "overlayCacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$u;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$u;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v3, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/oa70;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V

    .line 6
    iput-object p2, v1, Lcom/oplus/aiunit/vision/k2c;->u:Lcom/oplus/aiunit/vision/rl5;

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
