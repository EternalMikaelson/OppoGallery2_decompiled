.class public final synthetic Lcom/oplus/aiunit/vision/l640;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a740;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a740;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l640;->a:Lcom/oplus/aiunit/vision/a740;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/l640;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/l640;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a740$a;

    .line 2
    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l640;->a:Lcom/oplus/aiunit/vision/a740;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a740;->d:Lcom/oplus/aiunit/vision/d740;

    .line 11
    .line 12
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/l640;->b:I

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/l640;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d740;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
