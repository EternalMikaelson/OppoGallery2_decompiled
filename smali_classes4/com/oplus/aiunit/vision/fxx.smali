.class public final Lcom/oplus/aiunit/vision/fxx;
.super Ljava/lang/Object;
.source "PickedDayPresentation.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/diff/d$b;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fxx;->a:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fxx;->a:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->l:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d$b;->onFinish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fxx;->a:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->l:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/timeline/diff/d$b;->onStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
