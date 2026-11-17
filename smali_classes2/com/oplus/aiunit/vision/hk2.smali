.class public final synthetic Lcom/oplus/aiunit/vision/hk2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nk2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/nk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hk2;->a:Lcom/oplus/aiunit/vision/nk2;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/hk2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hk2;->a:Lcom/oplus/aiunit/vision/nk2;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget v3, v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tt0;->l:Lcom/oplus/aiunit/vision/s55;

    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 17
    const-string/jumbo v4, "loadingReloadInfo entrance:"

    .line 20
    const-string v5, ", taskName:"

    .line 22
    const-string v6, ", pri:"

    .line 24
    invoke-static {v4, v1, v5, v2, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ",start="

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lcom/oplus/aiunit/vision/hk2;->b:I

    .line 38
    const-string v2, " reloadCount="

    .line 40
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
