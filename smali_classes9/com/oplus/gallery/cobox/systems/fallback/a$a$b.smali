.class public final Lcom/oplus/gallery/cobox/systems/fallback/a$a$b;
.super Ljava/lang/Object;
.source "FallbackSystem.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/systems/fallback/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systems/fallback/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cobox/systems/fallback/a$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systems/fallback/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/fallback/a$a$b;->a:Lcom/oplus/gallery/cobox/systems/fallback/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FFFFLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "FFFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onChange"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a$a$b;->a:Lcom/oplus/gallery/cobox/systems/fallback/a$a;

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->b:Ljava/util/LinkedHashSet;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/cobox/systems/fallback/a$a$c;

    .line 26
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->e:Z

    if-nez p0, :cond_0

    if-eqz v1, :cond_0

    .line 32
    iget-object p0, v1, Lcom/oplus/gallery/cobox/systems/fallback/a$a$c;->a:Lcom/oplus/aiunit/vision/sa00;

    const/4 v2, 0x0

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 37
    aget v2, p0, v2

    cmpg-float v2, v2, p2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 44
    aget v2, p0, v2

    cmpg-float v2, v2, p3

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 51
    aget p0, p0, v2

    cmpg-float p0, p0, p5

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 60
    iget-object p0, v1, Lcom/oplus/gallery/cobox/systems/fallback/a$a$c;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 62
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/sa00;->K3(FFFF)V

    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lcom/oplus/gallery/cobox/systems/fallback/a$a$c;

    .line 68
    sget-object p0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 70
    invoke-static {p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Lcom/oplus/gallery/cobox/systems/fallback/a$a$c;-><init>(Lcom/oplus/aiunit/vision/sa00;)V

    .line 77
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
