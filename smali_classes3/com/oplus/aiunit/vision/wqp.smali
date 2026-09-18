.class public final synthetic Lcom/oplus/aiunit/vision/wqp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wqp;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wqp;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wqp;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wqp;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->s:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wqp;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wqp;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wqp;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wqp;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    const-string/jumbo v3, "judgeVisibleRange first="

    .line 21
    const-string v4, " last="

    .line 23
    const-string v5, " normalItemFirst"

    .line 25
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    const-string v1, " normalItemLast="

    .line 31
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
