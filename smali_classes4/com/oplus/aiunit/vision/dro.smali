.class public final synthetic Lcom/oplus/aiunit/vision/dro;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uro;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uro;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dro;->a:Lcom/oplus/aiunit/vision/uro;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/dro;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/aiunit/vision/dro;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dro;->a:Lcom/oplus/aiunit/vision/uro;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uro;->b:Lcom/meicam/sdk/NvsVideoFrameRetriever;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/dro;->b:J

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/dro;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->getFrameAtTimeWithCustomVideoFrameHeight(JI)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
