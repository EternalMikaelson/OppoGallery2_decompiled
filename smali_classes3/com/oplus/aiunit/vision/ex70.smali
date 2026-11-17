.class public final synthetic Lcom/oplus/aiunit/vision/ex70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ex70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    sget-object p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->w:Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/gx70;

    .line 4
    .line 5
    iget-object v9, p0, Lcom/oplus/aiunit/vision/ex70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 6
    .line 7
    move v5, p2

    .line 8
    move v6, p3

    .line 9
    move v7, p4

    .line 10
    move v8, p5

    .line 11
    move/from16 v1, p6

    .line 12
    .line 13
    move/from16 v2, p7

    .line 14
    .line 15
    move/from16 v3, p8

    .line 16
    .line 17
    move/from16 v4, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/gx70;-><init>(IIIIIIIILcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "TimelineEmptyView"

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sub-int p0, p8, p6

    .line 29
    .line 30
    sub-int/2addr p4, p2

    .line 31
    if-ne p0, p4, :cond_1

    .line 32
    .line 33
    iget p0, v9, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->o:I

    .line 34
    .line 35
    if-eq p0, p4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    iput p4, v9, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->o:I

    .line 40
    .line 41
    invoke-virtual {v9, p4}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->d(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
