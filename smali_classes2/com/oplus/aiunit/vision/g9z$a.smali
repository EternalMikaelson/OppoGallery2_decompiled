.class public final Lcom/oplus/aiunit/vision/g9z$a;
.super Ljava/lang/Thread;
.source "PriorityThreadFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/g9z;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g9z;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/oplus/aiunit/vision/g9z;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g9z$a;->a:Lcom/oplus/aiunit/vision/g9z;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g9z$a;->a:Lcom/oplus/aiunit/vision/g9z;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/g9z;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
