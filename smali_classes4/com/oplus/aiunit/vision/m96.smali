.class public final synthetic Lcom/oplus/aiunit/vision/m96;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m96;->a:Lcom/oplus/aiunit/vision/p96;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m96;->a:Lcom/oplus/aiunit/vision/p96;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/p96;->S(ZZ)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p96;->s:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
