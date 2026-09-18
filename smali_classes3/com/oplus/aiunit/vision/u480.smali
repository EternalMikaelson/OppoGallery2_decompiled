.class public final synthetic Lcom/oplus/aiunit/vision/u480;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Point;

.field public final synthetic b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u480;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u480;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u480;->a:Landroid/graphics/Point;

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u480;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 13
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 19
    const-string v3, "checkWindowSizeWithConfig: window: "

    .line 21
    const-string/jumbo v4, "x"

    .line 24
    const-string v5, ", appUIConfig: "

    .line 26
    invoke-static {v3, v1, v0, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
