.class public final synthetic Lcom/oplus/aiunit/vision/hbg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;ZLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hbg;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hbg;->b:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/hbg;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hbg;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hbg;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hbg;->b:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hbg;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    const-string v4, "[canStart] canParallel="

    .line 18
    .line 19
    const-string v5, " runningCount:"

    .line 20
    .line 21
    const-string v6, " parallelFileCount:"

    .line 22
    .line 23
    invoke-static {v4, v2, v5, v6, v0}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " canStart:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hbg;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "  runningDownLowCount: "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
