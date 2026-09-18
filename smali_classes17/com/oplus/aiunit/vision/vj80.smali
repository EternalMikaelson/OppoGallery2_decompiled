.class public final synthetic Lcom/oplus/aiunit/vision/vj80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/uj80;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/uj80;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/vj80;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vj80;->b:Lcom/oplus/aiunit/vision/uj80;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/vj80;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vj80;->b:Lcom/oplus/aiunit/vision/uj80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[onProgressChanged] progress: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/oplus/aiunit/vision/vj80;->a:I

    .line 19
    .line 20
    const-string v3, ", fpsListSize: "

    .line 21
    .line 22
    const-string v4, ", isFromUser: "

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vj80;->c:Z

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
