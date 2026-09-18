.class public final synthetic Lcom/oplus/aiunit/vision/tx70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;


# direct methods
.method public synthetic constructor <init>(ZZZLcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tx70;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/tx70;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/tx70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tx70;->d:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tx70;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/tx70;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/tx70;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tx70;->d:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->h(ZZZLcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
