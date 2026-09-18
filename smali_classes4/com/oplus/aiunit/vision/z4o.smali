.class public final synthetic Lcom/oplus/aiunit/vision/z4o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4o;->a:Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z4o;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4o;->a:Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;->getMattingIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z4o;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v1, "[convertCloudResult] maskUri not found, mattingIndex="

    .line 18
    .line 19
    const-string v2, ", imageBackUriListSize="

    .line 20
    .line 21
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
