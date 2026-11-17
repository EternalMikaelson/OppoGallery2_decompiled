.class public final synthetic Lcom/oplus/aiunit/vision/ea60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ea60;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 2
    .line 3
    check-cast p2, Landroid/view/MotionEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ea60;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 6
    .line 7
    sget v0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->x:I

    .line 8
    .line 9
    const-string v0, "gestureType"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "event"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->b(Landroid/view/MotionEvent;Lcom/oplus/gallery/basebiz/widget/GestureType;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
