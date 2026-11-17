.class public final synthetic Lcom/oplus/aiunit/vision/xr90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xr90;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xr90;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;->BICUBIC:Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->d:F

    .line 11
    .line 12
    invoke-static {v0, p0, v2, v1, v3}, Lcom/oplus/gallery/jni/UpScale;->upScaleBitmap(Landroid/graphics/Bitmap;FILcom/oplus/gallery/jni/UpScale$ScaleMethod;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
