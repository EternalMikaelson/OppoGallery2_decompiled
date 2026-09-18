.class public final Lcom/oplus/aiunit/vision/bib$a;
.super Ljava/lang/Object;
.source "DetailGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cib;

.field public b:Z

.field public c:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cib;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onTouchEvent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bib$a;->a:Lcom/oplus/aiunit/vision/cib;

    return-void
.end method
