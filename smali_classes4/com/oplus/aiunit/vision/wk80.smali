.class public final Lcom/oplus/aiunit/vision/wk80;
.super Ljava/lang/Object;
.source "TraceUploadManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xk80;

.field public final synthetic b:Lcom/heytap/trace/TraceSegment;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xk80;Lcom/heytap/trace/TraceSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wk80;->a:Lcom/oplus/aiunit/vision/xk80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wk80;->b:Lcom/heytap/trace/TraceSegment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wk80;->b:Lcom/heytap/trace/TraceSegment;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wk80;->a:Lcom/oplus/aiunit/vision/xk80;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/xk80;->b(Lcom/heytap/trace/TraceSegment;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
