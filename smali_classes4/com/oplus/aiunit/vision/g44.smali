.class public final synthetic Lcom/oplus/aiunit/vision/g44;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t44;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t44;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g44;->a:Lcom/oplus/aiunit/vision/t44;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g44;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/g44;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 3
    const-string/jumbo v0, "state"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/m44;

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g44;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/g44;->c:J

    .line 15
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/oplus/aiunit/vision/m44;-><init>(Lcom/oplus/aiunit/vision/pzd;JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 18
    const-string p1, "AiCompositionProxy.Adjustment"

    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g44;->a:Lcom/oplus/aiunit/vision/t44;

    .line 26
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/oplus/aiunit/vision/p01;

    if-nez p1, :cond_0

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/p01;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/p01;-><init>(FZFZFZLjava/util/List;I)V

    move-object p1, v0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t44;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
