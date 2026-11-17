.class public final synthetic Lcom/oplus/aiunit/vision/n96;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p96;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n96;->a:Lcom/oplus/aiunit/vision/p96;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n96;->a:Lcom/oplus/aiunit/vision/p96;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->s:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$BacklightMode;->CLOSE_CAMERA_DOLBY:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$BacklightMode;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->e9(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$BacklightMode;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
