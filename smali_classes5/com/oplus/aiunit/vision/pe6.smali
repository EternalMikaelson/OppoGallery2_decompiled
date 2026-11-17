.class public abstract Lcom/oplus/aiunit/vision/pe6;
.super Ljava/lang/Object;
.source "COELoader.kt"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pe6;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    const-string v0, "cacheKey"

    .line 3
    const-string v1, "collage/popout/popout_disturbance_animation.coz"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "content"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/je6;->a:Lkotlin/Lazy;

    .line 15
    const-string/jumbo v0, "key"

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/je6;->a:Lkotlin/Lazy;

    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/vfxsdk/common/COEData;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/oplus/vfxsdk/common/COEParse;

    .line 38
    invoke-direct {v0}, Lcom/oplus/vfxsdk/common/COEParse;-><init>()V

    .line 41
    const-string v2, ".coz"

    .line 43
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/oplus/vfxsdk/common/COEParse;->parse([BZ)Lcom/oplus/vfxsdk/common/COEData;

    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pe6;->b(Lcom/oplus/vfxsdk/common/COEData;)V

    return-void
.end method

.method public abstract b(Lcom/oplus/vfxsdk/common/COEData;)V
.end method
