.class public final Lcom/oplus/aiunit/vision/krq$a;
.super Ljava/lang/Object;
.source "NoTitleLoadingHelper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/krq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final synthetic b:Lcom/oplus/aiunit/vision/krq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/krq;Landroid/view/Window;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "window"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/krq$a;->b:Lcom/oplus/aiunit/vision/krq;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/krq$a;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/krq$a;->b:Lcom/oplus/aiunit/vision/krq;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/oplus/aiunit/vision/krq;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-string p1, "CustomLoadingHelper"

    .line 9
    .line 10
    const-string p2, "[onLayoutChange], displayRect is null"

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    float-to-int p3, p3

    .line 21
    iget p4, p2, Lcom/oplus/aiunit/vision/krq;->k:I

    .line 22
    .line 23
    div-int/lit8 p4, p4, 0x2

    .line 24
    .line 25
    sub-int/2addr p3, p4

    .line 26
    iget p4, p2, Lcom/oplus/aiunit/vision/krq;->m:I

    .line 27
    .line 28
    if-eq p3, p4, :cond_1

    .line 29
    .line 30
    iput p3, p2, Lcom/oplus/aiunit/vision/krq;->m:I

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p3, Lcom/oplus/aiunit/vision/jrq;

    .line 35
    .line 36
    invoke-direct {p3, p2, p0}, Lcom/oplus/aiunit/vision/jrq;-><init>(Lcom/oplus/aiunit/vision/krq;Lcom/oplus/aiunit/vision/krq$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
