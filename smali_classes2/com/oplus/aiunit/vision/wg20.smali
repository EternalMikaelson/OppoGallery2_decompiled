.class public final synthetic Lcom/oplus/aiunit/vision/wg20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zi20;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tg20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zi20;Lcom/oplus/aiunit/vision/tg20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wg20;->a:Lcom/oplus/aiunit/vision/zi20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wg20;->b:Lcom/oplus/aiunit/vision/tg20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/zi20;

    .line 3
    const-string/jumbo v0, "preSelectedItemLink"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/zi20;->c:J

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wg20;->a:Lcom/oplus/aiunit/vision/zi20;

    .line 13
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/zi20;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wg20;->b:Lcom/oplus/aiunit/vision/tg20;

    .line 21
    const-string/jumbo v0, "triple"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tg20;->b:Ljava/util/LinkedHashSet;

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
