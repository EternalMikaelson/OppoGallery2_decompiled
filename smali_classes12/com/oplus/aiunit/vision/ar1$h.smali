.class public final Lcom/oplus/aiunit/vision/ar1$h;
.super Lcom/oplus/aiunit/vision/s140;
.source "AiLightingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ar1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ar1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ar1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar1$h;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar1$h;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "lighting_strength"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ar1;->j:Lcom/oplus/aiunit/vision/un1;

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/oplus/aiunit/vision/un1;->a(Landroid/graphics/Bitmap;F)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v0}, Lcom/oplus/aiunit/vision/u0d;->v(ZZZ)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0, v0, v0}, Lcom/oplus/aiunit/vision/u0d;->v(ZZZ)V

    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
