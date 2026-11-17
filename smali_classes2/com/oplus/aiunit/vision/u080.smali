.class public final synthetic Lcom/oplus/aiunit/vision/u080;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u080;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u080;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u080;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u080;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 9
    const-string/jumbo v1, "onScaleRotate > after reduce velocity:"

    .line 12
    const-string v2, " diffDistance:"

    .line 14
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
