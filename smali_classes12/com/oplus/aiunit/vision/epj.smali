.class public final synthetic Lcom/oplus/aiunit/vision/epj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sbk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ipj;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ipj;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epj;->a:Lcom/oplus/aiunit/vision/ipj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/epj;->b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/uoj;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "HdrImageEditorTransition"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/epj;->b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epj;->a:Lcom/oplus/aiunit/vision/ipj;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ipj;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ipj;->b:Lcom/oplus/aiunit/vision/coj;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/coj;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/eik;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-static {p1, v0, v3, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->b(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;I)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->copy()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0, v3, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->c(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;I)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ipj;->e(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/woj;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/xoj;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
