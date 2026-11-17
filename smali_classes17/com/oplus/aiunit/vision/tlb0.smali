.class public final synthetic Lcom/oplus/aiunit/vision/tlb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ro30$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vlb0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m3b0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/k7b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vlb0;Lcom/oplus/aiunit/vision/m3b0;Lcom/oplus/aiunit/vision/k7b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tlb0;->a:Lcom/oplus/aiunit/vision/vlb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tlb0;->b:Lcom/oplus/aiunit/vision/m3b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tlb0;->c:Lcom/oplus/aiunit/vision/k7b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, "WatermarkSheet"

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tlb0;->a:Lcom/oplus/aiunit/vision/vlb0;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tlb0;->b:Lcom/oplus/aiunit/vision/m3b0;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/vwd;->p(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/oplus/aiunit/vision/m3b0;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "[updateWatermarkData] data is null."

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 32
    .line 33
    instance-of v4, v3, Lcom/oplus/aiunit/vision/h7b0;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lcom/oplus/aiunit/vision/h7b0;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/h7b0;->m(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tlb0;->c:Lcom/oplus/aiunit/vision/k7b0;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/vlb0;->f0(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lcom/oplus/aiunit/vision/vlb0;->s:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vlb0;->x:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    iget-object p0, p1, Lcom/oplus/aiunit/vision/vlb0;->s:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, v2, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iput-object p0, p1, Lcom/oplus/aiunit/vision/vlb0;->s:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    :cond_3
    if-eqz p3, :cond_4

    .line 69
    .line 70
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string p0, "[uploadTexture] uploadedTexture is null"

    .line 78
    .line 79
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const-string p0, "[addWatermark] updateTexture failed."

    .line 84
    .line 85
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
