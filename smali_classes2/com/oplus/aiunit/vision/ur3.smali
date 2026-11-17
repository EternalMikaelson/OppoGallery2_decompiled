.class public final synthetic Lcom/oplus/aiunit/vision/ur3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

.field public final synthetic b:Lcom/oplus/gallery/foundation/uikit/responsiveui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ur3;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ur3;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ur3;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ur3;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/b;Ljava/lang/Boolean;)Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method
