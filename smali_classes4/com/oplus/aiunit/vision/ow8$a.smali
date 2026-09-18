.class public final Lcom/oplus/aiunit/vision/ow8$a;
.super Ljava/lang/Object;
.source "CoBoxExportManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ow8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)",
            "Lcom/oplus/aiunit/vision/t0h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onRun"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ow8$a;->a:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    if-eqz p0, :cond_0

    .line 10
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;->Output:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;

    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v0, v1, p1}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->D0(Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;ZLkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
