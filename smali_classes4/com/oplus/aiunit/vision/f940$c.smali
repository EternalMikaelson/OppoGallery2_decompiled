.class public final Lcom/oplus/aiunit/vision/f940$c;
.super Ljava/lang/Object;
.source "SlotCarouselController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/diff/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/f940;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f940;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f940;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f940$c;->a:Lcom/oplus/aiunit/vision/f940;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940$c;->a:Lcom/oplus/aiunit/vision/f940;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/f940;->e:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "TIMELINE.SlotCarouselController"

    .line 8
    .line 9
    const-string/jumbo v2, "isElementAnimating. changed. value=false"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f940;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940$c;->a:Lcom/oplus/aiunit/vision/f940;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/f940;->e:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "TIMELINE.SlotCarouselController"

    .line 8
    .line 9
    const-string/jumbo v2, "isElementAnimating. changed. value=true"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f940;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
