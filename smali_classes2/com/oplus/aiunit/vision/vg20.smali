.class public final synthetic Lcom/oplus/aiunit/vision/vg20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tg20;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tg20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tg20;Lcom/oplus/aiunit/vision/tg20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vg20;->a:Lcom/oplus/aiunit/vision/tg20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vg20;->b:Lcom/oplus/aiunit/vision/tg20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/zi20;

    .line 3
    const-string/jumbo v0, "selectedItemLink"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/zi20;->b:Z

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vg20;->a:Lcom/oplus/aiunit/vision/tg20;

    if-eqz v0, :cond_0

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/zi20;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    iget-object v2, p1, Lcom/oplus/aiunit/vision/zi20;->a:Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/zi20;->c:J

    const/4 v4, 0x0

    .line 27
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/oplus/aiunit/vision/zi20;-><init>(Ljava/util/LinkedHashSet;ZJ)V

    .line 30
    const-string/jumbo v0, "triple"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lcom/oplus/aiunit/vision/tg20;->b:Ljava/util/LinkedHashSet;

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    iput-boolean v4, p1, Lcom/oplus/aiunit/vision/zi20;->b:Z

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/wg20;

    .line 46
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/wg20;-><init>(Lcom/oplus/aiunit/vision/zi20;Lcom/oplus/aiunit/vision/tg20;)V

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg20;->b:Lcom/oplus/aiunit/vision/tg20;

    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/tg20;->b(Lkotlin/jvm/functions/Function1;)V

    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
