.class public final synthetic Lcom/oplus/aiunit/vision/mrt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ta5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ta5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mrt;->a:Lcom/oplus/aiunit/vision/ta5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->Q0:I

    .line 2
    .line 3
    const-string v0, "future"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gd70;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mrt;->a:Lcom/oplus/aiunit/vision/ta5;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ta5;->i(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
