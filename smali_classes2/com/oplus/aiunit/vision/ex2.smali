.class public final synthetic Lcom/oplus/aiunit/vision/ex2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zx2;

.field public final synthetic b:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ubc;

.field public final synthetic d:Lcom/oplus/aiunit/vision/whk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zx2;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ex2;->a:Lcom/oplus/aiunit/vision/zx2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ex2;->b:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ex2;->c:Lcom/oplus/aiunit/vision/ubc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ex2;->d:Lcom/oplus/aiunit/vision/whk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ex2;->a:Lcom/oplus/aiunit/vision/zx2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zx2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ex2;->b:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "[transformInputFrame]: "

    .line 12
    .line 13
    const-string v3, ", transformType:"

    .line 14
    .line 15
    const-string v4, ", algoData:"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ex2;->c:Lcom/oplus/aiunit/vision/ubc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", frame:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ex2;->d:Lcom/oplus/aiunit/vision/whk;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
