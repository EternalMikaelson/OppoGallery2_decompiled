.class public final Lcom/oplus/aiunit/vision/uu10$f;
.super Ljava/lang/Object;
.source "SdkCallbackInterface.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/uu10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uu10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uu10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uu10$f;->a:Lcom/oplus/aiunit/vision/uu10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlaybackException(Lcom/meicam/sdk/NvsTimeline;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uu10$f;->a:Lcom/oplus/aiunit/vision/uu10;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uu10;->a:Lcom/oplus/aiunit/vision/oqo;

    if-eqz p0, :cond_1

    .line 7
    const-string/jumbo v0, "nvsTimeline"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "msg"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqo;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->l:Lcom/oplus/aiunit/vision/abi;

    if-eqz p0, :cond_1

    .line 28
    invoke-interface {p0, p2, p3}, Lcom/oplus/aiunit/vision/abi;->e(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
