.class public final Lcom/oplus/aiunit/vision/n8c;
.super Ljava/lang/Object;
.source "DownloadTask.kt"


# instance fields
.field public final a:I

.field public b:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

.field public c:J

.field public final d:Lcom/oplus/aiunit/vision/ap0;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;JLcom/oplus/aiunit/vision/ap0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "priority"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "template"

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/n8c;->a:I

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n8c;->b:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 20
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/n8c;->c:J

    .line 22
    iput-object p5, p0, Lcom/oplus/aiunit/vision/n8c;->d:Lcom/oplus/aiunit/vision/ap0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Ljava/lang/Long;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "newLoadingTemplate"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->getLevel()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n8c;->b:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->getLevel()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n8c;->b:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    :cond_0
    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n8c;->b:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 31
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->FOREGROUND_MAX:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    if-ne v0, v1, :cond_1

    .line 35
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/n8c;->c:J

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n8c;->d:Lcom/oplus/aiunit/vision/ap0;

    .line 42
    const-string/jumbo p2, "template"

    .line 45
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ap0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 64
    check-cast p2, Lcom/oplus/aiunit/vision/ap0$a;

    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string/jumbo p3, "loadingListener"

    .line 75
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ap0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n8c;->b:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/n8c;->c:J

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "DownloadTask[id="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lcom/oplus/aiunit/vision/n8c;->a:I

    .line 17
    .line 18
    const-string v5, ", priority="

    .line 19
    .line 20
    const-string v6, ", createTime="

    .line 21
    .line 22
    invoke-static {v4, v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", template="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n8c;->d:Lcom/oplus/aiunit/vision/ap0;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
