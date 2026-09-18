.class public final Lcom/oplus/aiunit/vision/f940$f;
.super Ljava/lang/Object;
.source "SlotCarouselController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bd60;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f940$f;->a:Lcom/oplus/aiunit/vision/f940;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fromType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "toType"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940$f;->a:Lcom/oplus/aiunit/vision/f940;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/f940;->c:Z

    const/4 p1, 0x0

    .line 18
    const-string p2, "TIMELINE.SlotCarouselController"

    .line 20
    const-string/jumbo v0, "isPresentationSwitching. changed. value=false"

    .line 23
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f940;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fromType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "toType"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f940$f;->a:Lcom/oplus/aiunit/vision/f940;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/f940;->c:Z

    const/4 p1, 0x0

    .line 18
    const-string p2, "TIMELINE.SlotCarouselController"

    .line 20
    const-string/jumbo v0, "isPresentationSwitching. changed. value=true"

    .line 23
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f940;->g()V

    return-void
.end method
