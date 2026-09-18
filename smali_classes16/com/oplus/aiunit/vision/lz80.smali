.class public final Lcom/oplus/aiunit/vision/lz80;
.super Lkotlin/jvm/internal/Lambda;
.source "TransformSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/tvz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/tvz;",
        "query",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/tvz;)V",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/ly80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ly80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lz80;->this$0:Lcom/oplus/aiunit/vision/ly80;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tvz;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lz80;->invoke(Lcom/oplus/aiunit/vision/tvz;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/tvz;)V
    .locals 4

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lz80;->this$0:Lcom/oplus/aiunit/vision/ly80;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tvz;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/w1f;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/oplus/aiunit/vision/vbm;->g:Lcom/oplus/aiunit/vision/vbm$a;

    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/vbm;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ly80;->l:Lcom/oplus/aiunit/vision/vbm;

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lz80;->this$0:Lcom/oplus/aiunit/vision/ly80;

    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ly80;->s:Lcom/oplus/aiunit/vision/gv8;

    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ly80;->l:Lcom/oplus/aiunit/vision/vbm;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vbm;->b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    .line 8
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/ly80$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_2
    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/sac$b;->m:Lcom/oplus/aiunit/vision/sac$b;

    goto :goto_3

    .line 10
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/sac$a;->o:Lcom/oplus/aiunit/vision/sac$a;

    goto :goto_3

    .line 11
    :cond_4
    sget-object p1, Lcom/oplus/aiunit/vision/sac$a;->o:Lcom/oplus/aiunit/vision/sac$a;

    .line 12
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v3, "<set-?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, v0, Lcom/oplus/aiunit/vision/gv8;->m:Lcom/oplus/aiunit/vision/sac;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lz80;->this$0:Lcom/oplus/aiunit/vision/ly80;

    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ly80;->q:Lkotlin/Lazy;

    .line 17
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/pol;

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pol;->z()Lcom/oplus/aiunit/vision/kk80;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lz80;->this$0:Lcom/oplus/aiunit/vision/ly80;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly80;->l:Lcom/oplus/aiunit/vision/vbm;

    if-eqz p0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vbm;->b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 21
    :goto_5
    sget-object v3, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->VERTICAL:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    if-eq v0, v3, :cond_a

    if-eqz p0, :cond_8

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vbm;->b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 23
    :cond_8
    sget-object p0, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->HORIZONTAL:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    if-ne v1, p0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 24
    :cond_a
    :goto_6
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/kk80;->a(Z)V

    return-void
.end method
