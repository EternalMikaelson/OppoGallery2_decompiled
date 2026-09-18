.class public final Lcom/oplus/aiunit/vision/bk5$a;
.super Ljava/lang/Thread;
.source "BindSmallCoreThreadFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bk5;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bk5;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/oplus/aiunit/vision/bk5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bk5$a;->a:Lcom/oplus/aiunit/vision/bk5;

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
    invoke-static {}, Lcom/oplus/aiunit/vision/zer;->d()Lcom/oplus/aiunit/vision/zer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zer;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bk5$a;->a:Lcom/oplus/aiunit/vision/bk5;

    .line 9
    .line 10
    iget v0, v0, Lcom/oplus/aiunit/vision/bk5;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
