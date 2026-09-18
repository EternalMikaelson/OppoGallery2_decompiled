.class public final synthetic Lcom/oplus/aiunit/vision/r3o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r3o;->a:Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r3o;->a:Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getTimeout()I

    move-result p0

    .line 7
    const-string v0, "[mattingImageCloudAsync] request built, timeout="

    .line 9
    const-string/jumbo v1, "ms"

    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
