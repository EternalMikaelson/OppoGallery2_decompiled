.class public final synthetic Lcom/oplus/aiunit/vision/e5d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h5d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e5d;->a:Lcom/oplus/aiunit/vision/h5d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e5d;->a:Lcom/oplus/aiunit/vision/h5d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->X:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "adapter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iput-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->f:Lcom/oplus/aiunit/vision/kcx;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->w0:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/h5d;->w0:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 24
    .line 25
    return-void
.end method
