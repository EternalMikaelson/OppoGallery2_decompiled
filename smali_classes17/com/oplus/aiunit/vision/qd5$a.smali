.class public final Lcom/oplus/aiunit/vision/qd5$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/qd5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qd5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qd5$a;->a:Lcom/oplus/aiunit/vision/qd5;

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
    sget-object p1, Lcom/oplus/aiunit/vision/qd5$b;->a:Lcom/oplus/aiunit/vision/qd5$b;

    .line 5
    .line 6
    const-string p2, "BaseWatermarkComponent"

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/qd5$c;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qd5$a;->a:Lcom/oplus/aiunit/vision/qd5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qd5$c;-><init>(Lcom/oplus/aiunit/vision/qd5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qd5;->d(Lcom/oplus/aiunit/vision/qd5$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
