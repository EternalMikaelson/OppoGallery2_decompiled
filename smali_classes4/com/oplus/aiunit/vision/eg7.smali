.class public final synthetic Lcom/oplus/aiunit/vision/eg7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kb7;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kb7;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg7;->a:Lcom/oplus/aiunit/vision/kb7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eg7;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eg7;->a:Lcom/oplus/aiunit/vision/kb7;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eg7;->b:[Ljava/lang/String;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    iget-object v3, v0, Lcom/oplus/aiunit/vision/kb7;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/oplus/aiunit/vision/kb7;->t:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/oplus/aiunit/vision/kb7;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kb7;->v:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v6, "doProcessCaption, id:"

    .line 17
    .line 18
    .line 19
    const-string v7, ", captions:"

    .line 20
    .line 21
    invoke-static {v1, v2, v6, v7, p0}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, ", embeddingContent0:"

    .line 26
    .line 27
    const-string v2, ", embeddingContent1:"

    .line 28
    .line 29
    invoke-static {p0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", embeddingContent2:"

    .line 33
    .line 34
    const-string v2, ", embeddingContent3:"

    .line 35
    .line 36
    invoke-static {p0, v1, v5, v2, v0}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
