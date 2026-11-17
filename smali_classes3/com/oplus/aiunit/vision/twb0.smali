.class public final synthetic Lcom/oplus/aiunit/vision/twb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wwb0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lwb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/twb0;->a:Lcom/oplus/aiunit/vision/wwb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/twb0;->b:Lcom/oplus/aiunit/vision/lwb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/twb0;->a:Lcom/oplus/aiunit/vision/wwb0;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twb0;->b:Lcom/oplus/aiunit/vision/lwb0;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wwb0;->j:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 17
    iget v3, v0, Lcom/oplus/aiunit/vision/zz20;->h:I

    .line 19
    iget v0, v0, Lcom/oplus/aiunit/vision/zz20;->b:I

    .line 21
    const-string/jumbo v4, "onFinish:name="

    .line 23
    const-string v5, ",hash:"

    .line 25
    const-string v6, ",queue="

    .line 27
    invoke-static {p0, v4, v1, v5, v6}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 31
    const-string v1, ",running:"

    .line 33
    const-string v4, ",limit:"

    .line 35
    invoke-static {v2, v3, v1, v4, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
