.class public final synthetic Lcom/oplus/aiunit/vision/ura;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ura;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->V0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ura;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->r2()Landroid/content/Intent;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "output"

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method
