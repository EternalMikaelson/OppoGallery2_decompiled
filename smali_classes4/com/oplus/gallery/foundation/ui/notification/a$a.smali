.class public final Lcom/oplus/gallery/foundation/ui/notification/a$a;
.super Ljava/lang/Object;
.source "NotificationDisplayManager.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/ui/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/graphics/RectF;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/oplus/gallery/foundation/ui/notification/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/notification/a;Landroid/view/Window;Landroid/graphics/RectF;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/graphics/RectF;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "window"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->g:Lcom/oplus/gallery/foundation/ui/notification/a;

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->a:Landroid/view/Window;

    .line 14
    iput-object p3, p0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->b:Landroid/graphics/RectF;

    .line 16
    iput p4, p0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->c:I

    .line 18
    iput p5, p0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->d:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string p1, "NotificationDisplayManager"

    .line 7
    .line 8
    const-string p2, "[onLayoutChange], displayRect is null"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    float-to-int p3, p3

    .line 19
    iget p4, p0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->c:I

    .line 20
    .line 21
    div-int/lit8 p4, p4, 0x2

    .line 22
    .line 23
    sub-int/2addr p3, p4

    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    iget p4, p0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->d:I

    .line 30
    .line 31
    div-int/lit8 p4, p4, 0x2

    .line 32
    .line 33
    sub-int/2addr p2, p4

    .line 34
    iget p4, p0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->e:I

    .line 35
    .line 36
    if-ne p3, p4, :cond_1

    .line 37
    .line 38
    iget p4, p0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->f:I

    .line 39
    .line 40
    if-eq p2, p4, :cond_2

    .line 41
    .line 42
    :cond_1
    iput p3, p0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->e:I

    .line 43
    .line 44
    iput p2, p0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->f:I

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p2, Lcom/oplus/aiunit/vision/duq;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/oplus/gallery/foundation/ui/notification/a$a;->g:Lcom/oplus/gallery/foundation/ui/notification/a;

    .line 51
    .line 52
    invoke-direct {p2, p1, p3, p0}, Lcom/oplus/aiunit/vision/duq;-><init>(Landroid/view/View;Lcom/oplus/gallery/foundation/ui/notification/a;Lcom/oplus/gallery/foundation/ui/notification/a$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
