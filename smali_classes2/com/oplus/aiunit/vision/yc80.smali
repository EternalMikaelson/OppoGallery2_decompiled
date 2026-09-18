.class public final synthetic Lcom/oplus/aiunit/vision/yc80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/gu70;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Ljava/lang/String;Lcom/oplus/aiunit/vision/gu70;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yc80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yc80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yc80;->c:Lcom/oplus/aiunit/vision/gu70;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/yc80;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x9a;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/s880;->a:Z

    .line 2
    .line 3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yc80;->c:Lcom/oplus/aiunit/vision/gu70;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yc80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yc80;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v7, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/zc80;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/yc80;->d:J

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zc80;-><init>(Ljava/lang/String;JLcom/oplus/aiunit/vision/gu70;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, p1

    .line 27
    :goto_0
    iget-object p0, v7, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->B0:Lcom/oplus/aiunit/vision/nc80;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2, v5, v6, p2}, Lcom/oplus/aiunit/vision/nc80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
