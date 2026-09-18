.class public final Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection$a;
.super Ljava/lang/Object;
.source "AILogoSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/preview/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/f;

    .line 3
    const-string/jumbo v0, "p1"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/RectF;

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 44
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    move-result p0

    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->c(Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/st;

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, v1, v0, v1, v1}, Lcom/oplus/aiunit/vision/st;-><init>(IIZZ)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->a0(Lcom/oplus/aiunit/vision/st;)V

    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
