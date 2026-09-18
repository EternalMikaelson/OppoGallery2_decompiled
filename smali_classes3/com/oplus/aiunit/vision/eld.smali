.class public final synthetic Lcom/oplus/aiunit/vision/eld;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kld;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eld;->a:Lcom/oplus/aiunit/vision/kld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 9
    const-string/jumbo v0, "rect"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eld;->a:Lcom/oplus/aiunit/vision/kld;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kld;->b:Lcom/oplus/aiunit/vision/i73;

    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/i73;->a(Landroid/graphics/Rect;F)V

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
