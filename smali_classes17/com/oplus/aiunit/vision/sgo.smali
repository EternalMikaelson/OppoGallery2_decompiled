.class public final synthetic Lcom/oplus/aiunit/vision/sgo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/sgo;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/sgo;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/sgo;->a:I

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/sgo;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSession$Callback;->a(IJLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
