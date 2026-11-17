.class public final Lcom/oplus/aiunit/vision/vrv;
.super Ljava/lang/Object;
.source "PhotoLnSTouchEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vrv$a;,
        Lcom/oplus/aiunit/vision/vrv$b;
    }
.end annotation


# static fields
.field public static final o:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:J

.field public static final q:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public c:Z

.field public d:Lcom/oplus/aiunit/vision/wnv;

.field public e:Lcom/oplus/aiunit/vision/cpv;

.field public f:Lcom/oplus/aiunit/vision/vnv;

.field public g:Z

.field public h:Lcom/oplus/aiunit/vision/tmv;

.field public i:Ljava/lang/Long;

.field public j:Z

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Z

.field public final n:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/erv;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/vrv;->o:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    sput-wide v0, Lcom/oplus/aiunit/vision/vrv;->p:J

    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    sput-wide v0, Lcom/oplus/aiunit/vision/vrv;->q:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vrv;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vrv;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/grv;

    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/grv;-><init>(Lcom/oplus/aiunit/vision/vrv;)V

    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vrv;->k:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/hrv;

    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hrv;-><init>(Lcom/oplus/aiunit/vision/vrv;)V

    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vrv;->l:Lkotlin/Lazy;

    .line 36
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vrv;->n:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/vrv$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vrv;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/vrv$b;

    .line 8
    .line 9
    return-object p0
.end method
