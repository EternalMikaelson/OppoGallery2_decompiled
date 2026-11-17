.class public final synthetic Lcom/oplus/aiunit/vision/l95;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/p95;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;ZLcom/oplus/aiunit/vision/p95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l95;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/l95;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l95;->c:Lcom/oplus/aiunit/vision/p95;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l95;->c:Lcom/oplus/aiunit/vision/p95;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "onVisibleRangeChanged. itemRange:"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l95;->a:Lkotlin/ranges/IntRange;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", layout:"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/l95;->b:Z

    .line 25
    const-string v2, ", foreground:"

    .line 27
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
