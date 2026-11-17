.class public final synthetic Lcom/oplus/aiunit/vision/ubw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wbw;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic c:Lcom/oplus/aiunit/vision/z8w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wbw;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ubw;->a:Lcom/oplus/aiunit/vision/wbw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ubw;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ubw;->c:Lcom/oplus/aiunit/vision/z8w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ubw;->a:Lcom/oplus/aiunit/vision/wbw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/eij;

    .line 8
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 11
    const-string v2, "activity"

    .line 13
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wbw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v2, v1, Lcom/oplus/aiunit/vision/eij;->e:Ljava/lang/ref/WeakReference;

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ubw;->b:Lcom/oplus/aiunit/vision/keo;

    .line 27
    const-string/jumbo v3, "imgItem"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v2, v1, Lcom/oplus/aiunit/vision/eij;->f:Lcom/oplus/aiunit/vision/keo;

    .line 35
    const-string/jumbo v2, "session"

    .line 38
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wbw;->o:Lcom/oplus/aiunit/vision/e9z;

    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eij;->g:Lcom/oplus/aiunit/vision/e9z;

    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/vbw;

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubw;->c:Lcom/oplus/aiunit/vision/z8w;

    .line 59
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/vbw;-><init>(Lcom/oplus/aiunit/vision/wbw;Lcom/oplus/aiunit/vision/z8w;)V

    const/4 p0, 0x0

    const/16 v0, 0x1d

    .line 65
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/p1p;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)Lcom/oplus/aiunit/vision/w1p;

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
