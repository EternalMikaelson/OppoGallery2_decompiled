.class public final Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;
.super Ljava/lang/Object;
.source "ListViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "model"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getNeedSkipRefreshData()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/khm;

    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/khm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 25
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->access$setContentDirty$p(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)V

    .line 33
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->access$getAsyncHandler(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getContentChangedRefreshMinTimeInterval()J

    move-result-wide v1

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 53
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->access$getContentChangedRefreshLastTime$p(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 61
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v3, Lcom/oplus/aiunit/vision/lhm;

    .line 71
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/lhm;-><init>(J)V

    .line 74
    invoke-static {v3, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->access$getAsyncHandler(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Landroid/os/Handler;

    move-result-object p0

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
