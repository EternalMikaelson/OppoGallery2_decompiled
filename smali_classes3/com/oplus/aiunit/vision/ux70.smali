.class public final synthetic Lcom/oplus/aiunit/vision/ux70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;


# direct methods
.method public synthetic constructor <init>(ZZLcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ux70;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ux70;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ux70;->c:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ux70;->c:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ux70;->a:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ux70;->b:Z

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->d(ZZLcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
