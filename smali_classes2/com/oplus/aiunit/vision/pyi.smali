.class public final synthetic Lcom/oplus/aiunit/vision/pyi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k510;

.field public final synthetic b:Lcom/oplus/aiunit/vision/izi;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k510;Lcom/oplus/aiunit/vision/izi;ZLandroid/graphics/Bitmap;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pyi;->a:Lcom/oplus/aiunit/vision/k510;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pyi;->b:Lcom/oplus/aiunit/vision/izi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/pyi;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pyi;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/pyi;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;[B)V
    .locals 7

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/izi$a;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p1, v0, p1

    .line 15
    const-string v0, "GroupPhotoAbilityImpl"

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pyi;->a:Lcom/oplus/aiunit/vision/k510;

    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pyi;->b:Lcom/oplus/aiunit/vision/izi;

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    const/4 v6, 0x2

    if-eq p1, v6, :cond_3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/eu00;

    .line 36
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/eu00;-><init>([B)V

    .line 39
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/pyi;->c:Z

    .line 41
    invoke-interface {v3, p1, v6}, Lcom/oplus/aiunit/vision/k510;->c(Lcom/oplus/aiunit/vision/eu00;Z)V

    .line 44
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/izi;->X0()Lcom/oplus/aiunit/vision/uik;

    move-result-object p1

    .line 48
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pyi;->d:Landroid/graphics/Bitmap;

    .line 50
    invoke-interface {p1, v6, p2}, Lcom/oplus/aiunit/vision/uik;->B(Landroid/graphics/Bitmap;[B)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-ne p2, v5, :cond_2

    .line 64
    const-string p0, "<processImageData> pasteFaces fail! out imageData is empty."

    .line 66
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 72
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/izi;->u1()V

    return-void

    .line 76
    :cond_2
    invoke-interface {v3, p1}, Lcom/oplus/aiunit/vision/k510;->onCompleted(Landroid/graphics/Bitmap;)V

    .line 79
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/izi;->u1()V

    .line 82
    new-instance p2, Lcom/oplus/aiunit/vision/mxi;

    .line 84
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/pyi;->e:J

    .line 86
    invoke-direct {p2, v1, v2, p1}, Lcom/oplus/aiunit/vision/mxi;-><init>(JLandroid/graphics/Bitmap;)V

    const/4 p0, 0x5

    .line 90
    invoke-static {p2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 94
    :cond_3
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/k510;->onCanceled()V

    .line 97
    iget-boolean p0, v4, Lcom/oplus/aiunit/vision/izi;->f:Z

    if-eqz p0, :cond_4

    .line 101
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/izi;->u1()V

    return-void

    .line 105
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/izi;->X0()Lcom/oplus/aiunit/vision/uik;

    move-result-object p0

    .line 109
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uik;->releaseMemory()I

    return-void

    .line 113
    :cond_5
    const-string p0, "<processImageData> SDK processing image failed, callback null result!"

    .line 115
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 121
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/izi;->u1()V

    return-void
.end method
