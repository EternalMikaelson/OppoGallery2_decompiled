.class public final synthetic Lcom/oplus/aiunit/vision/px70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/px70;->a:Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/yva0;

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/timelinepage/R$id;->timeline_cloudsync_tips_stub:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/px70;->a:Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yva0;-><init>(Landroid/view/ViewStub;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
