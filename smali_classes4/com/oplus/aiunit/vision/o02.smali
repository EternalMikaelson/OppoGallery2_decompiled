.class public final Lcom/oplus/aiunit/vision/o02;
.super Ljava/lang/Object;
.source "AiRepairEditor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$a;


# instance fields
.field public final synthetic a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o02;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o02;->a:Ljava/lang/Thread;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    const-string v0, "AiRepairEditor"

    .line 10
    const-string/jumbo v1, "onCancel"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
