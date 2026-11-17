.class public final Lcom/oplus/aiunit/vision/nk70$d;
.super Lcom/oplus/aiunit/vision/nk70$e;
.source "ThumbTaskMapManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nk70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/gallery/basebiz/task/IThumbTask;",
        ">",
        "Lcom/oplus/aiunit/vision/nk70$e<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/oplus/gallery/basebiz/task/IThumbTask;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "task"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/gallery/basebiz/task/IThumbTask;->c()Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->LOCAL:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
