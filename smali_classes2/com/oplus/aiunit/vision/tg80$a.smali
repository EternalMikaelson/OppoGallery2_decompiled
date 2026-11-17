.class public final Lcom/oplus/aiunit/vision/tg80$a;
.super Ljava/lang/Object;
.source "ToolbarAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tg80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/aiunit/vision/sg80;

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/sg80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "progressChangeCallback"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/tg80$a;->a:I

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tg80$a;->b:Lcom/oplus/aiunit/vision/sg80;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/tg80$a;->c:F

    const/high16 p1, -0x80000000

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/tg80$a;->d:I

    return-void
.end method
