.class public final Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer$c;
.super Ljava/lang/Object;
.source "TimeLineHeaderCloudSyncTipsContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer$c;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer$c;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->getNewSyncViewHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->h:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->o(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v1, "[isEmptyPageMode]: newSyncViewSize[1]->"

    .line 14
    .line 15
    const-string v2, ",newCurrentHeight->"

    .line 16
    .line 17
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
