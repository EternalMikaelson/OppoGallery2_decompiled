.class public final Lcom/oplus/aiunit/vision/lp40$a;
.super Ljava/lang/Object;
.source "Stat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lp40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tag;
    .locals 2

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 8
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/tag;

    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/tag;

    .line 30
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/tag;-><init>()V

    .line 33
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
