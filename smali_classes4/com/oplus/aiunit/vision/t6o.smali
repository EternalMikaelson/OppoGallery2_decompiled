.class public final Lcom/oplus/aiunit/vision/t6o;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q6o;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q6o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t6o;->a:Lcom/oplus/aiunit/vision/q6o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6o;->a:Lcom/oplus/aiunit/vision/q6o;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q6o;->a(Lcom/oplus/aiunit/vision/q6o;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q6o;->b(Lcom/oplus/aiunit/vision/q6o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
