.class public final synthetic Lcom/oplus/aiunit/vision/o080;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p080;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p080;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o080;->a:Lcom/oplus/aiunit/vision/p080;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$ClickType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o080;->a:Lcom/oplus/aiunit/vision/p080;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p080;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p080;->c:Lcom/oplus/gallery/timelinepage/TimelineTabFragment$f;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$f;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->D4()Lcom/oplus/aiunit/vision/j180;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j180;->b()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
