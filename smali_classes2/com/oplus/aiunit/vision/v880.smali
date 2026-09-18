.class public final synthetic Lcom/oplus/aiunit/vision/v880;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v880;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->R0:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    .line 4
    const-string v1, "TIMELINE.TimelineView"

    .line 6
    const-string/jumbo v2, "layoutRunnable.run"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v880;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/fvy;

    .line 39
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/fvy;-><init>(II)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
