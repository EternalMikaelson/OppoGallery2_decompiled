.class public abstract Lcom/oplus/aiunit/vision/y1a0;
.super Ljava/lang/Object;
.source "VideoAutoImmersionController.kt"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/y64;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y64$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "initState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y1a0;->a:Lcom/oplus/aiunit/vision/y64;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y1a0;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/a74;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "process"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y1a0;->b:Ljava/util/LinkedHashMap;

    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a74;->a:Lcom/oplus/aiunit/vision/y64;

    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a74;->c:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
