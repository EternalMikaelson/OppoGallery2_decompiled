.class public final synthetic Lcom/oplus/aiunit/vision/mk9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cha;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mk9;->a:Lcom/oplus/aiunit/vision/cha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    .line 3
    const-string/jumbo v0, "point"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mk9;->a:Lcom/oplus/aiunit/vision/cha;

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/cha;->I(Landroid/graphics/PointF;)Z

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
