.class public final synthetic Lcom/oplus/aiunit/vision/ny70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ny70;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ny70;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ny70;->c:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ny70;->c:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->v:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[onTouchEvent]:ACTION_UP overY->"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/ny70;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", overScrolling->"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ny70;->b:Z

    .line 23
    .line 24
    const-string v2, ", isShowHeaderView->"

    .line 25
    .line 26
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
