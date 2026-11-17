.class public final synthetic Lcom/oplus/aiunit/vision/ywg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ywg;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ywg;->b:Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ywg;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ywg;->b:Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ywg;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ywg;->c:I

    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/core/FrameUnit;->a(Ljava/nio/ByteBuffer;Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
