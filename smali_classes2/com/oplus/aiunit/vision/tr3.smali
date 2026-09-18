.class public final synthetic Lcom/oplus/aiunit/vision/tr3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/uikit/responsiveui/b;

.field public final synthetic b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tr3;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr3;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tr3;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v3, "registerUiConfigChangeObserver:onChanged: "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr3;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/b;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ","

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ",\n "

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v1, "AppUiResponder"

    const/4 v2, 0x0

    .line 55
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {v0, p0, v2}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/b;Ljava/lang/Boolean;)Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    return-void
.end method
