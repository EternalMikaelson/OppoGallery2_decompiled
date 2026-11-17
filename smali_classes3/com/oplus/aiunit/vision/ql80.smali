.class public final Lcom/oplus/aiunit/vision/ql80;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/oplus/nearx/track/internal/record/TrackBean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "trackBean",
        "Lcom/oplus/nearx/track/internal/record/TrackBean;",
        "count",
        "",
        "isTrackSuccess",
        "",
        "isRealtimeEvent",
        "errorCode",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/oplus/aiunit/vision/hl80$e;

.field final synthetic $eventGroup:Ljava/lang/String;

.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hl80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hl80;Lcom/oplus/aiunit/vision/hl80$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ql80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ql80;->$eventGroup:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ql80;->$eventId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/oplus/aiunit/vision/hl80$e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$eventGroup"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "$eventId"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$isSuccess"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/hl80$e;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/nearx/track/internal/record/TrackBean;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/ql80;->invoke(Lcom/oplus/nearx/track/internal/record/TrackBean;IZZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/nearx/track/internal/record/TrackBean;IZZI)V
    .locals 4

    const-string/jumbo p4, "trackBean"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean p3, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    const-string v0, "TrackRecord"

    const/16 v1, 0x5d

    const-string v2, "appId=["

    if-eqz p3, :cond_0

    .line 4
    sget-object p3, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/oplus/aiunit/vision/ql80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    .line 6
    iget-wide v2, p5, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 7
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, "], result=[success:true, msg:\"record ok\"], data=["

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {p3, v0, p4}, Lcom/oplus/aiunit/vision/i5n;->i(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ql80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->d()Lcom/oplus/aiunit/vision/w1l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getUpload_type()I

    move-result p3

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getData_type()I

    move-result p1

    invoke-interface {p0, p2, p3, p1}, Lcom/oplus/aiunit/vision/w1l;->a(III)V

    return-void

    :cond_0
    const/16 p2, -0xc8

    if-eq p5, p2, :cond_1

    const/16 p2, -0x65

    if-ne p5, p2, :cond_2

    .line 10
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    sget-object p2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/oplus/aiunit/vision/ql80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    .line 13
    iget-wide v2, p5, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 14
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, "], send flushWithTrackBean message when event save database failed, data=["

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p2, v0, p3}, Lcom/oplus/aiunit/vision/i5n;->i(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ql80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->d()Lcom/oplus/aiunit/vision/w1l;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/w1l;->b(Lcom/oplus/nearx/track/internal/record/TrackBean;)V

    const/4 p0, 0x1

    .line 17
    iput-boolean p0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 18
    :cond_2
    sget-object p2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/vision/ql80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    .line 20
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 21
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "], isCtaOpen=true, isNetworkConnected="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", result=[success:false, errorCode:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], data=["

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xc

    const/4 p3, 0x0

    .line 22
    invoke-static {p2, v0, p0, p3, p1}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
