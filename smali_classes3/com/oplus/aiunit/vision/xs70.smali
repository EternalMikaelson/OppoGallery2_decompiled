.class public final synthetic Lcom/oplus/aiunit/vision/xs70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/xs70;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xs70;->b:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/xs70;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->T:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer$a;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xs70;->b:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "[changeViewByPullDown]:viewTotalHeight:"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/xs70;->a:I

    .line 18
    const-string/jumbo v3, "\uff0cviewH->"

    .line 21
    const-string v4, ",dy->"

    .line 23
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/xs70;->c:I

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
