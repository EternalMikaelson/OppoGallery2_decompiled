.class public final synthetic Lcom/oplus/aiunit/vision/obw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sbw;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic c:Lcom/oplus/aiunit/vision/z8w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sbw;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/obw;->a:Lcom/oplus/aiunit/vision/sbw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/obw;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/obw;->c:Lcom/oplus/aiunit/vision/z8w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/obw;->a:Lcom/oplus/aiunit/vision/sbw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lmo;->b()Ljava/lang/Boolean;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/obw;->c:Lcom/oplus/aiunit/vision/z8w;

    if-nez v1, :cond_0

    .line 22
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_menu_can_not_create_multiple_editor_and_export:I

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 27
    const-string p0, "[doHdrToSdrAction] have exist a video engine, can\'t enter. ignore!"

    .line 29
    const-string v0, "PhotoMenuHdrToSdrActionRule"

    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/rbw;

    .line 41
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rbw;-><init>(Lcom/oplus/aiunit/vision/sbw;)V

    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/khj;

    .line 46
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 49
    const-string v4, "activity"

    .line 51
    iget-object v5, v0, Lcom/oplus/aiunit/vision/sbw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 53
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object v4, v3, Lcom/oplus/aiunit/vision/khj;->e:Ljava/lang/ref/WeakReference;

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/obw;->b:Lcom/oplus/aiunit/vision/keo;

    .line 65
    const-string/jumbo v4, "videoItem"

    .line 68
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p0, v3, Lcom/oplus/aiunit/vision/khj;->f:Lcom/oplus/aiunit/vision/keo;

    .line 73
    const-string/jumbo p0, "session"

    .line 76
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sbw;->o:Lcom/oplus/aiunit/vision/e9z;

    .line 78
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object v4, v3, Lcom/oplus/aiunit/vision/khj;->g:Lcom/oplus/aiunit/vision/e9z;

    .line 83
    const-string/jumbo p0, "listener"

    .line 86
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 91
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    iput-object p0, v3, Lcom/oplus/aiunit/vision/gx0;->d:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p0

    .line 100
    iput-object p0, v3, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 102
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/pbw;

    .line 108
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/pbw;-><init>(Lcom/oplus/aiunit/vision/sbw;Lcom/oplus/aiunit/vision/z8w;)V

    const/4 v0, 0x0

    const/16 v2, 0x1e

    .line 114
    invoke-static {v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/p1p;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)Lcom/oplus/aiunit/vision/w1p;

    .line 117
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
