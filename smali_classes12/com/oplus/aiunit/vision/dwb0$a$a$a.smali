.class public final Lcom/oplus/aiunit/vision/dwb0$a$a$a;
.super Ljava/lang/Thread;
.source "WorkSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dwb0$a$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dwb0$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/oplus/aiunit/vision/dwb0$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dwb0$a$a$a;->a:Lcom/oplus/aiunit/vision/dwb0$a$a;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwb0$a$a$a;->a:Lcom/oplus/aiunit/vision/dwb0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
