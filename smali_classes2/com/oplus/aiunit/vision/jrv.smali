.class public final synthetic Lcom/oplus/aiunit/vision/jrv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vrv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jrv;->a:Lcom/oplus/aiunit/vision/vrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    .line 3
    const-string/jumbo v0, "touchPosition"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jrv;->a:Lcom/oplus/aiunit/vision/vrv;

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vrv;->i:Ljava/lang/Long;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/lrv;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lrv;-><init>(Lcom/oplus/aiunit/vision/vrv;)V

    const/4 v1, 0x2

    .line 27
    const-string v2, "PhotoLnSTouchEventHandler"

    .line 29
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vrv;->d:Lcom/oplus/aiunit/vision/wnv;

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wnv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
