.class public final synthetic Lcom/oplus/aiunit/vision/s760;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/d;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/supertext/d;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s760;->a:Lcom/oplus/supertext/core/view/supertext/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s760;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s760;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s760;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s760;->a:Lcom/oplus/supertext/core/view/supertext/d;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s760;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    const-string v2, "$x"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s760;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    const-string v3, "$y"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s760;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    const-string v3, "$imageHeight"

    .line 27
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/d;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 32
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/supertext/core/view/supertext/c$a;->a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;III)V

    return-void
.end method
