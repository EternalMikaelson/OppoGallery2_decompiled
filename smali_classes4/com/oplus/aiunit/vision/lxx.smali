.class public final Lcom/oplus/aiunit/vision/lxx;
.super Ljava/lang/Object;
.source "PickedDayTypesetting.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/aiunit/vision/kxx;

.field public c:F

.field public final d:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/kxx;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "templater"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/lxx;->a:I

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxx;->b:Lcom/oplus/aiunit/vision/kxx;

    .line 14
    new-instance p1, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    .line 16
    invoke-direct {p1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxx;->d:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    return-void
.end method
