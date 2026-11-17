.class public final synthetic Lcom/oplus/aiunit/vision/pyx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ezx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ezx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pyx;->a:Lcom/oplus/aiunit/vision/ezx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyx;->a:Lcom/oplus/aiunit/vision/ezx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ezx;->p:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/basebiz/R$drawable;->base_ic_picked_month_view_more:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
