.class public final synthetic Lcom/oplus/aiunit/vision/mvx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mvx;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mvx;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mvx;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mvx;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mvx;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/gu70;

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 15
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mvx;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    const-string/jumbo v2, "limitMediaItem. day="

    .line 24
    const-string v3, ", nodeIndex="

    .line 26
    const-string v4, ", count="

    .line 28
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
