.class public final Lcom/oplus/aiunit/vision/rc20;
.super Ljava/lang/Object;
.source "SectionPool.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dyk<",
            "*+",
            "Lcom/oplus/aiunit/vision/gkk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/gallery/foundation/archv2/section/Section;",
            ">;",
            "Lcom/oplus/gallery/foundation/archv2/section/Section;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/gallery/foundation/archv2/section/Section;",
            ">;",
            "Lcom/oplus/gallery/foundation/archv2/section/Section;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/gallery/foundation/archv2/section/Section;",
            ">;",
            "Lcom/oplus/gallery/foundation/archv2/section/Section;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/gallery/foundation/archv2/section/Section;",
            ">;",
            "Lcom/oplus/gallery/foundation/archv2/section/Section;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/gallery/foundation/archv2/section/Section;",
            ">;",
            "Lcom/oplus/gallery/foundation/archv2/section/Section;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Lcom/oplus/aiunit/vision/rc20$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "*+",
            "Lcom/oplus/aiunit/vision/gkk;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rc20;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rc20;->b:Ljava/util/HashMap;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rc20;->c:Ljava/util/HashMap;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rc20;->d:Ljava/util/HashMap;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rc20;->e:Ljava/util/HashMap;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rc20;->g:Ljava/util/HashMap;

    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rc20;->h:Ljava/lang/Object;

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/rc20$a;

    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rc20$a;-><init>(Lcom/oplus/aiunit/vision/rc20;)V

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rc20;->i:Lcom/oplus/aiunit/vision/rc20$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/oplus/gallery/foundation/archv2/section/Section;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/gallery/foundation/archv2/section/Section;",
            ">;)",
            "Lcom/oplus/gallery/foundation/archv2/section/Section;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionClazz"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rc20;->g:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/gallery/foundation/archv2/section/Section;

    if-nez v1, :cond_0

    .line 17
    const-class v1, Lcom/oplus/aiunit/vision/dyk;

    .line 19
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rc20;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/gallery/foundation/archv2/section/Section;

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rc20;->i:Lcom/oplus/aiunit/vision/rc20$a;

    .line 41
    iput-object p0, v1, Lcom/oplus/gallery/foundation/archv2/section/Section;->a:Lcom/oplus/aiunit/vision/rc20$a;

    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/oplus/gallery/foundation/archv2/section/Section;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rc20;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
