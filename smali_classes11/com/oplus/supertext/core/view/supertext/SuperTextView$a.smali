.class public final Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;
.super Ljava/lang/Object;
.source "SuperTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/SuperTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final synthetic d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->d:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->a:Z

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->b:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;->c:Landroid/graphics/PointF;

    .line 21
    .line 22
    return-void
.end method
