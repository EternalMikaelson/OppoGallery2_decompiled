.class public final synthetic Lcom/oplus/aiunit/vision/l1u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/l1u;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/l1u;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l1u;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l1u;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/l1u;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/l0u;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l0u;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "groups,  cluster ["

    .line 14
    .line 15
    .line 16
    const-string v3, "] group_id:"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/l1u;->b:I

    .line 23
    .line 24
    const-string v2, ", data:"

    .line 25
    .line 26
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
