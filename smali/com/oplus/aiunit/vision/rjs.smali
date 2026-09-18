.class public final Lcom/oplus/aiunit/vision/rjs;
.super Lcom/oplus/aiunit/vision/ztk;
.source "OplusZoomWindowObserverAImp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rjs$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/rjs$a;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->WINDOWING_MODE_ZOOM:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/ztk;->b:I

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/rjs$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rjs$a;-><init>(Lcom/oplus/aiunit/vision/rjs;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rjs;->c:Lcom/oplus/aiunit/vision/rjs$a;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/qjs;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rjs;->d:Lkotlin/Lazy;

    .line 25
    .line 26
    sget v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->WINDOWING_MODE_ZOOM:I

    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/aiunit/vision/ztk;->b:I

    .line 29
    .line 30
    return-void
.end method
