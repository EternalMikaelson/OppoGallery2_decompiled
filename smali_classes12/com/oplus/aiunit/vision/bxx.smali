.class public final synthetic Lcom/oplus/aiunit/vision/bxx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bxx;->a:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hab;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bxx;->a:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hab;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
