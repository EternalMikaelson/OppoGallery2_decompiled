.class public final Lcom/oplus/aiunit/vision/lii;
.super Ljava/lang/Object;
.source "GestureTypeDetector.kt"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oplus/gallery/basebiz/widget/GestureType;",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/gallery/basebiz/widget/GestureType;

.field public c:Z

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/gallery/basebiz/widget/GestureType;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lii;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    sget-object p2, Lcom/oplus/gallery/basebiz/widget/GestureType;->NULL:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 14
    .line 15
    new-instance p2, Lcom/oplus/aiunit/vision/kii;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/kii;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lii;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lii;->d:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/lii;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, -0x1

    .line 12
    :goto_0
    invoke-static {p2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " event="

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " type="

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "GestureTypeDetector"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Lcom/oplus/gallery/basebiz/widget/GestureType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lii;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lii;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lii;->d:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lii;->c:Z

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 31
    .line 32
    return-object p0
.end method
