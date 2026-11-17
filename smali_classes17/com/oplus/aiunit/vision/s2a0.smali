.class public final synthetic Lcom/oplus/aiunit/vision/s2a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s2a0;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;->T:I

    .line 2
    .line 3
    new-instance v0, Lcom/meicam/sdk/NvsIconGenerator;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meicam/sdk/NvsIconGenerator;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/t2a0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s2a0;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t2a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
