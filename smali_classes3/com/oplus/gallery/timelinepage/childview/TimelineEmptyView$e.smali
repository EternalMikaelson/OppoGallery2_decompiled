.class public final Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$e;
.super Ljava/lang/Object;
.source "TimelineEmptyView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$e;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$e;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->p:F

    .line 4
    .line 5
    const/high16 v2, 0x42c60000    # 99.0f

    .line 6
    .line 7
    cmpg-float v2, v1, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const v3, 0x3c23d70a    # 0.01f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v3, v1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->p:F

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->c(Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;)Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->p:F

    .line 28
    .line 29
    float-to-int v2, v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
