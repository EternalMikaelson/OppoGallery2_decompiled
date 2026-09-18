.class public final Lcom/oplus/aiunit/vision/z4c0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Lcom/oplus/gallery/olivesdk/view/OliveState;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/olivesdk/view/OliveState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "initState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "initState"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z4c0;->a:Ljava/util/LinkedHashSet;

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4c0;->b:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4c0;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/n6c0;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "stateProcess"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z4c0;->c:Ljava/util/LinkedHashMap;

    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/n6c0;->c:Lcom/oplus/gallery/olivesdk/view/Event;

    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/n6c0;->a:Lcom/oplus/gallery/olivesdk/view/OliveState;

    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Enum;

    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 20
    aput-object v0, v2, v1

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
