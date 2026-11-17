.class public final Lcom/oplus/aiunit/vision/j01;
.super Ljava/lang/Object;
.source "AdjustCollector.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

.field public final b:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final c:J

.field public d:J

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;J)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "trackCallerEntry"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j01;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j01;->b:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 19
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/j01;->c:J

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/j01;->i:Z

    return-void
.end method
