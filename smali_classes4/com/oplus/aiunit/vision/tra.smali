.class public final synthetic Lcom/oplus/aiunit/vision/tra;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tra;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->V0:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tra;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
