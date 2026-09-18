.class public final Lcom/oplus/aiunit/vision/hkd;
.super Ljava/lang/Object;
.source "EditorGroupPhotoUIController.kt"

# interfaces
.implements Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkd;->I0:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->H0()Lcom/oplus/aiunit/vision/e0j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e0j;->b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
