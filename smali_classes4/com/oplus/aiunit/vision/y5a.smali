.class public final synthetic Lcom/oplus/aiunit/vision/y5a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y5a;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->y0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y5a;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$a;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
