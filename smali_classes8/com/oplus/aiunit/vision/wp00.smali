.class public final Lcom/oplus/aiunit/vision/wp00;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderingSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oplus/aiunit/vision/wsn;",
        "Lcom/oplus/aiunit/vision/rn00;",
        "Lcom/oplus/aiunit/vision/zo00$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/wsn;",
        "Lcom/oplus/aiunit/vision/rn00;",
        "maskBuffer",
        "Lcom/oplus/aiunit/vision/zo00$a;",
        "idGenerator",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/wsn;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/zo00$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $entities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/w1f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderTarget:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic $usingFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/aiunit/vision/pp00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pp00;Ljava/util/Set;Lcom/oplus/aiunit/vision/qn00;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pp00;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/aiunit/vision/w1f;",
            ">;",
            "Lcom/oplus/aiunit/vision/qn00;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wp00;->this$0:Lcom/oplus/aiunit/vision/pp00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wp00;->$entities:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wp00;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wp00;->$usingFrames:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wsn;

    check-cast p2, Lcom/oplus/aiunit/vision/rn00;

    check-cast p3, Lcom/oplus/aiunit/vision/zo00$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/wp00;->invoke(Lcom/oplus/aiunit/vision/wsn;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/zo00$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/wsn;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/zo00$a;)V
    .locals 10

    const-string v0, "$this$prepareMaskBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "maskBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "idGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    invoke-static {}, Lcom/oplus/aiunit/vision/mw9$g;->a()Lcom/oplus/aiunit/vision/mw9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {p2, v2, v0, v1}, Lcom/oplus/aiunit/vision/rn00;->e(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/mw9;Ljava/lang/Integer;)Z

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wp00;->this$0:Lcom/oplus/aiunit/vision/pp00;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pp00;->p:Lcom/oplus/aiunit/vision/b2f;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jmc;->e()Lcom/oplus/aiunit/vision/hmc;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/y49;

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, v1, Lcom/oplus/aiunit/vision/b2f;->d:Lcom/oplus/aiunit/vision/v1f;

    .line 12
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wp00;->this$0:Lcom/oplus/aiunit/vision/pp00;

    .line 13
    iget-object v0, v4, Lcom/oplus/aiunit/vision/pp00;->p:Lcom/oplus/aiunit/vision/b2f;

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wp00;->$entities:Ljava/util/Set;

    sget-object v2, Lcom/oplus/gallery/cobox/systems/rendering/TraverseOrder;->ASC:Lcom/oplus/gallery/cobox/systems/rendering/TraverseOrder;

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/wp00$a;

    iget-object v7, p0, Lcom/oplus/aiunit/vision/wp00;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    iget-object v9, p0, Lcom/oplus/aiunit/vision/wp00;->$usingFrames:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/wp00$a;-><init>(Lcom/oplus/aiunit/vision/pp00;Lcom/oplus/aiunit/vision/wsn;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/zo00$a;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string/jumbo p0, "sortingEntities"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "order"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/c2f;

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/c2f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/b2f;->c(Ljava/util/Set;Lcom/oplus/gallery/cobox/systems/rendering/TraverseOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-static {v5}, Lcom/oplus/aiunit/vision/su60$a$a;->a(Lcom/oplus/aiunit/vision/su60$a;)V

    return-void
.end method
