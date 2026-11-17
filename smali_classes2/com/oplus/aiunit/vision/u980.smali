.class public final synthetic Lcom/oplus/aiunit/vision/u980;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u980;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u980;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/view/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u980;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pyy;->l:Lcom/oplus/aiunit/vision/oyy;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u980;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/b;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oyy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
