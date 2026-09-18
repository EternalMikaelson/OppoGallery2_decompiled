.class public Lcom/oplus/aiunit/vision/v15;
.super Ljava/lang/Object;
.source "BaseNodeDecoration.kt"


# instance fields
.field public a:I

.field public b:Lcom/oplus/aiunit/vision/ubm;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/v15;->a:I

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/ubm;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ubm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v15;->b:Lcom/oplus/aiunit/vision/ubm;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v15;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/v15;->f:Z

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v15;->h:Landroid/graphics/Rect;

    .line 43
    .line 44
    return-void
.end method
