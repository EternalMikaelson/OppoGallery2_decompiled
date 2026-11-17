.class public final Lcom/oplus/aiunit/vision/fu60$a;
.super Lcom/oplus/aiunit/vision/ft60;
.source "TaskGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fu60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Z

.field public o:Lcom/oplus/aiunit/vision/fu60;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v1, p0

    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ft60;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/fu60$a;->n:Z

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fu60$a;->o:Lcom/oplus/aiunit/vision/fu60;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fu60$a;->n:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fu60;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fu60;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
