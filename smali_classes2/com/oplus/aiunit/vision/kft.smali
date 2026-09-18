.class public final synthetic Lcom/oplus/aiunit/vision/kft;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lft;

.field public final synthetic b:Lcom/oplus/gallery/foundation/archv2/section/Section;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lft;Lcom/oplus/gallery/foundation/archv2/section/Section;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kft;->a:Lcom/oplus/aiunit/vision/lft;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kft;->b:Lcom/oplus/gallery/foundation/archv2/section/Section;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kft;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kft;->a:Lcom/oplus/aiunit/vision/lft;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lft;->a:Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kft;->b:Lcom/oplus/gallery/foundation/archv2/section/Section;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->g(Lcom/oplus/aiunit/vision/zjk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lft;->c:Lcom/oplus/aiunit/vision/rc20;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rc20;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lft;->a:Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->b:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kft;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
