.class public final Lcom/oplus/aiunit/vision/pgp;
.super Lcom/oplus/aiunit/vision/on00;
.source "MosaicSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pgp$g;,
        Lcom/oplus/aiunit/vision/pgp$h;,
        Lcom/oplus/aiunit/vision/pgp$e;,
        Lcom/oplus/aiunit/vision/pgp$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/on00<",
        "Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;",
        ">;"
    }
.end annotation


# instance fields
.field public A0:Landroid/graphics/Bitmap;

.field public B0:I

.field public C0:I

.field public D0:F

.field public E0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

.field public final F0:Z

.field public G0:Lcom/oplus/aiunit/vision/pgp$h;

.field public H0:Z

.field public I0:Ljava/util/HashSet;

.field public J0:I

.field public K0:I

.field public L0:Ljava/lang/String;

.field public M0:Z

.field public N0:Landroid/graphics/Bitmap;

.field public O0:Z

.field public P0:Lcom/oplus/aiunit/vision/qtd;

.field public Q0:Z

.field public R0:Z

.field public S0:Landroid/graphics/Bitmap;

.field public final T:Lcom/oplus/aiunit/vision/qfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/qfm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public T0:I

.field public final U:Ljava/util/HashSet;

.field public U0:Z

.field public V0:Z

.field public final W:Ljava/util/HashSet;

.field public W0:Z

.field public final X:Ljava/util/ArrayList;

.field public X0:Z

.field public Y:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;

.field public Y0:Lcom/oplus/aiunit/vision/rgp;

.field public Z:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

.field public final Z0:Lcom/oplus/aiunit/vision/pgp$b;

.field public b0:I

.field public k0:Lcom/oplus/aiunit/vision/rb70;

.field public final t0:Lcom/oplus/aiunit/vision/pgp$g;

.field public u0:Z

.field public final v:Lcom/google/common/collect/HashBiMap;

.field public v0:Z

.field public final w:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;

.field public w0:Z

.field public final x:Lcom/oplus/aiunit/vision/pgp$a;

.field public x0:Z

.field public final y:Landroid/graphics/PointF;

.field public y0:Z

.field public final z:Ljava/util/ArrayList;

.field public z0:Lcom/oplus/aiunit/vision/uyk;


# direct methods
.method public constructor <init>(ZLcom/oplus/aiunit/vision/uyk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/on00;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->v:Lcom/google/common/collect/HashBiMap;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->w:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/pgp$a;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/pgp$a;-><init>(Lcom/oplus/aiunit/vision/pgp;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->x:Lcom/oplus/aiunit/vision/pgp$a;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->y:Landroid/graphics/PointF;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->z:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/qfm;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/qfm$a;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/qfm$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qfm;->a:Lcom/oplus/aiunit/vision/qfm$a;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->T:Lcom/oplus/aiunit/vision/qfm;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->U:Ljava/util/HashSet;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->X:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->PIXEL:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->Z:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 80
    .line 81
    new-instance v1, Lcom/oplus/aiunit/vision/pgp$g;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, v1, Lcom/oplus/aiunit/vision/pgp$g;->a:I

    .line 88
    .line 89
    iput v2, v1, Lcom/oplus/aiunit/vision/pgp$g;->b:I

    .line 90
    .line 91
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/pgp$g;->c:Z

    .line 92
    .line 93
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->t0:Lcom/oplus/aiunit/vision/pgp$g;

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->u0:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->v0:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->w0:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->x0:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->y0:Z

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput v1, p0, Lcom/oplus/aiunit/vision/pgp;->B0:I

    .line 107
    .line 108
    iput v1, p0, Lcom/oplus/aiunit/vision/pgp;->C0:I

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iput v1, p0, Lcom/oplus/aiunit/vision/pgp;->D0:F

    .line 113
    .line 114
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->E0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->G0:Lcom/oplus/aiunit/vision/pgp$h;

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->H0:Z

    .line 120
    .line 121
    iput v2, p0, Lcom/oplus/aiunit/vision/pgp;->J0:I

    .line 122
    .line 123
    iput v2, p0, Lcom/oplus/aiunit/vision/pgp;->K0:I

    .line 124
    .line 125
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->L0:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->M0:Z

    .line 128
    .line 129
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->N0:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->O0:Z

    .line 132
    .line 133
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->Q0:Z

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->R0:Z

    .line 138
    .line 139
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->S0:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iput v2, p0, Lcom/oplus/aiunit/vision/pgp;->T0:I

    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->U0:Z

    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->V0:Z

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->W0:Z

    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->X0:Z

    .line 150
    .line 151
    new-instance v0, Lcom/oplus/aiunit/vision/pgp$b;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pgp$b;-><init>(Lcom/oplus/aiunit/vision/pgp;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->Z0:Lcom/oplus/aiunit/vision/pgp$b;

    .line 157
    .line 158
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pgp;->F0:Z

    .line 159
    .line 160
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    .line 161
    .line 162
    return-void
.end method

.method public static T(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/u7d$b;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "BitmapUtils"

    .line 21
    .line 22
    if-lez v1, :cond_4

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    mul-int v4, v1, p1

    .line 28
    .line 29
    mul-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    new-array v5, v4, [B

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    array-length v6, p3

    .line 38
    if-eq v6, v4, :cond_1

    .line 39
    .line 40
    const-string p1, "[byteBufferToBitmap], byteArray length not equal!"

    .line 41
    .line 42
    invoke-static {v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v4, "[byteBufferToBitmap], Channel number is: 4"

    .line 48
    .line 49
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-ge v3, p1, :cond_2

    .line 54
    .line 55
    mul-int v4, v3, v1

    .line 56
    .line 57
    mul-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    sub-int v6, p1, v3

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    mul-int/2addr v6, v1

    .line 64
    mul-int/lit8 v6, v6, 0x4

    .line 65
    .line 66
    mul-int/lit8 v7, v1, 0x4

    .line 67
    .line 68
    invoke-static {p3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {v1, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const-string p1, "[byteBufferToBitmap], input parameter error!"

    .line 92
    .line 93
    invoke-static {v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_3
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p3, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->v:Lcom/google/common/collect/HashBiMap;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pgp;->E0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p3, v1, p1}, Lcom/oplus/aiunit/vision/rb70;->i(ILandroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/t510;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    check-cast p1, Lcom/oplus/aiunit/vision/ux20;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ux20;->b:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->userFeedBack(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const-string p1, "SensitiveMosaicExecutor"

    .line 133
    .line 134
    const-string p3, "[operationFeedBack] need init picture privacy parser"

    .line 135
    .line 136
    invoke-static {p1, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    .line 140
    .line 141
    :cond_6
    invoke-super {p0, p2}, Lcom/oplus/aiunit/vision/ro30;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    const-string p0, "MosaicSheet"

    .line 146
    .line 147
    const-string p1, "[onSave] output byteBuffer is empty!"

    .line 148
    .line 149
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static U(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/pgp$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lcom/oplus/aiunit/vision/pgp$e;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->v:Lcom/google/common/collect/HashBiMap;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lcom/oplus/aiunit/vision/pgp$e;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/pgp;->Z(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->T(Lcom/oplus/aiunit/vision/ftp;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->l0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->N()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static V(Lcom/oplus/aiunit/vision/pgp;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->v:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->E0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->Z:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->E0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 31
    .line 32
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qtd;->B0:Lcom/google/common/collect/HashBiMap;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v0, Lcom/oplus/aiunit/vision/qtd;->J0:I

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qtd;->I0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qtd;->v0:Lcom/oplus/aiunit/vision/utd;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput p0, v0, Lcom/oplus/aiunit/vision/qtd;->K0:I

    .line 68
    .line 69
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "[onAutoMosaicPatternChanged] isAutoMosaicSelected:"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 77
    .line 78
    const-string v2, ", currentIndex:"

    .line 79
    .line 80
    const-string v3, ", currentPattern:"

    .line 81
    .line 82
    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p1, 0x0

    .line 93
    const-string v0, "EditorMosaicUIController"

    .line 94
    .line 95
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static W(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/qtd;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->G0:Lcom/oplus/aiunit/vision/pgp$h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->U:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_mosaic_not_detect_privacy_content:I

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qtd;->x0:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->Y()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->Z:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v3}, Lcom/oplus/aiunit/vision/pgp;->Z(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Z)V

    .line 43
    .line 44
    .line 45
    const-string p0, "MosaicSheet"

    .line 46
    .line 47
    const-string p1, "[onPrivacyMosaicChecked] is add finish, no need parse sensitive region!"

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->g0()V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/oplus/aiunit/vision/pgp;->K0:I

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/ugp;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ugp;-><init>(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/qtd;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    new-instance p0, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, p1, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 75
    .line 76
    :cond_3
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v2, v3}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;->setGestureAnimator(Lcom/oplus/aiunit/vision/cgi;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;->setBounds(Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;->setListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;->a(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static X(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/qtd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->x:Lcom/oplus/aiunit/vision/pgp$a;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->U0:Z

    const/4 v2, 0x0

    .line 19
    const-string v3, "MosaicSheet"

    if-nez v0, :cond_9

    .line 23
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 34
    iget v0, p0, Lcom/oplus/aiunit/vision/pgp;->J0:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 39
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_auto_mosaic_failed_try_tips:I

    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_auto_mosaic_manual_tips:I

    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 50
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/pgp;->J0:I

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/oplus/aiunit/vision/pgp;->J0:I

    .line 55
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/pgp;->O0:Z

    goto :goto_1

    .line 58
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/pgp;->O0:Z

    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_mosaic_not_detect_auto_mosaic_content:I

    .line 68
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->U:Ljava/util/HashSet;

    .line 74
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_mosaic_not_detect_privacy_content:I

    .line 82
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 85
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qtd;->x0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->d0()V

    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->Y()V

    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->d0()V

    .line 102
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->Z:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/pgp;->Z(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Z)V

    .line 107
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qtd;->x0:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 114
    :cond_6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qtd;->x0:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    if-nez v0, :cond_8

    .line 125
    const-string/jumbo p0, "trackShowAutoMosaic: mSensitiveMosaicExecutor is null"

    .line 128
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 132
    :cond_8
    sget-object v1, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 138
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 140
    new-instance v4, Lcom/oplus/aiunit/vision/egp;

    .line 142
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/egp;-><init>(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/uyk;)V

    .line 145
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 148
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qtd;->y0()V

    return-void

    .line 152
    :cond_9
    :goto_2
    const-string/jumbo p0, "showFailOrAutoMosaic, exiting auto mosaic"

    .line 155
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c0(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb70;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->t0:Lcom/oplus/aiunit/vision/pgp$g;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/pgp$g;->a:I

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/oplus/aiunit/vision/pgp$g;->b:I

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/pgp$g;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/ogp;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ogp;-><init>(Lcom/oplus/aiunit/vision/pgp;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->z:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    .line 49
    .line 50
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->S0:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->E0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->getPattern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "autoMosaicPattern"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/oplus/aiunit/vision/ahp;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ahp;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "2006024002"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/bhp;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->i0()Lcom/oplus/aiunit/vision/t510;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pgp;->S0:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget v3, v0, Lcom/oplus/aiunit/vision/t510;->f:I

    .line 106
    .line 107
    if-eq v3, v2, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    new-instance v3, Lcom/oplus/aiunit/vision/ka70;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/ka70;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->A0:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/v74;

    .line 126
    .line 127
    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/vision/v74;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ka70;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 131
    .line 132
    new-instance v4, Lcom/oplus/aiunit/vision/igp;

    .line 133
    .line 134
    invoke-direct {v4, p0, v1, p1}, Lcom/oplus/aiunit/vision/igp;-><init>(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v4}, Lcom/oplus/aiunit/vision/ju60;->b(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->i0()Lcom/oplus/aiunit/vision/t510;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    check-cast v0, Lcom/oplus/aiunit/vision/ux20;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ux20;->b:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-virtual {v0, v2}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->userFeedBack(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const-string v0, "SensitiveMosaicExecutor"

    .line 160
    .line 161
    const-string v2, "[operationFeedBack] need init picture privacy parser"

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    .line 167
    .line 168
    :cond_9
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb70;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rb70;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->u0:Z

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->v0:Z

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->u0:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/pgp;->v0:Z

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/u7d;->C(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/pn00;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kb70;->d()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/tdp;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2, p0}, Lcom/oplus/aiunit/vision/tdp;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Lcom/oplus/aiunit/vision/rb70;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kb70;->c:Lcom/oplus/aiunit/vision/ju60;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final R()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kb70;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;->j:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/jmf;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object v3, v2, Lcom/oplus/aiunit/vision/jmf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iput-object v2, v0, Lcom/oplus/aiunit/vision/kb70;->h:Lcom/oplus/aiunit/vision/kwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/rb70;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "/mosaic"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 73
    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/rb70;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 76
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 82
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_privacy_mosaic_minimum_length_between_two_point:I

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 88
    iput v1, p0, Lcom/oplus/aiunit/vision/pgp;->T0:I

    .line 90
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->A0:Landroid/graphics/Bitmap;

    .line 92
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pgp;->c0(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 100
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;

    .line 102
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 104
    new-instance v4, Lcom/oplus/aiunit/vision/jgp;

    .line 106
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/jgp;-><init>(Lcom/oplus/aiunit/vision/pgp;)V

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;

    .line 114
    invoke-direct {p0, v1, v0, v3, v4}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/oplus/aiunit/vision/ju60;Lcom/oplus/aiunit/vision/jgp;)V

    .line 117
    iput-object p0, v2, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;->j:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;

    :cond_1
    return-void

    .line 120
    :cond_2
    const-string p0, "MosaicSheet"

    .line 122
    const-string/jumbo v0, "onForeCreate, context is null!"

    .line 124
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 129
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0
.end method

.method public final S()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb70;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "MosaicSheet"

    .line 16
    const-string/jumbo v1, "resumeJob"

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rb70;->h()Lcom/oplus/aiunit/vision/t510;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v3, v1, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 36
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;

    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 40
    new-instance v4, Lcom/oplus/aiunit/vision/cs90;

    .line 42
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 44
    invoke-direct {v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/cs90;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Landroid/graphics/Bitmap;)V

    .line 47
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    .line 50
    iget v0, v1, Lcom/oplus/aiunit/vision/t510;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->E0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/pgp;->Z(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Z)V

    :cond_1
    return-void

    .line 62
    :cond_2
    const-string/jumbo p0, "resumeJob, cache peek error!"

    .line 64
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 68
    :cond_3
    :goto_0
    new-instance v6, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;

    .line 70
    invoke-direct {v6}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 75
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;

    .line 77
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 79
    sget-object v7, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;->INIT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;

    .line 81
    iget-object v8, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 83
    new-instance v3, Lcom/oplus/aiunit/vision/mjn;

    .line 85
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 87
    iget-object v9, p0, Lcom/oplus/aiunit/vision/pgp;->w:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;

    .line 89
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/mjn;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;Lcom/oplus/aiunit/vision/rb70;Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;)V

    .line 92
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->U:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final Z(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->M0:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->A0:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pgp;->c0(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_auto_mosaic_failed_tips:I

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 20
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 24
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;->j:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;

    if-eqz v0, :cond_1

    .line 28
    const-string/jumbo v1, "regions"

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "pattern"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/h74;

    .line 40
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;

    .line 42
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/h74;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;Ljava/util/HashSet;Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Z)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->a(Lcom/oplus/aiunit/vision/h74;)V

    :cond_1
    return-void
.end method

.method public final a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->y:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float v1, p1, v1

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    sub-float v2, p2, v2

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 15
    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    move v7, p4

    .line 20
    move/from16 v8, p5

    .line 21
    .line 22
    move/from16 v9, p6

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v10}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 31
    .line 32
    neg-float p2, v1

    .line 33
    neg-float p3, v2

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p0, p4, p4, p2, p3}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    or-int/2addr p0, p1

    .line 40
    return p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->L0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/g2y;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->L0:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final b0(Ljava/util/HashSet;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/pgp$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->A0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pgp;->c0(Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v1, v2

    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr p2, v0

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 27
    .line 28
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/agp;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, p2, p3}, Lcom/oplus/aiunit/vision/agp;-><init>(Lcom/oplus/aiunit/vision/pgp;FFLcom/oplus/aiunit/vision/pgp$f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;->l(Ljava/util/HashSet;Lcom/oplus/aiunit/vision/hs3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/u7d$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rb70;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->T(Lcom/oplus/aiunit/vision/ftp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->A0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->N0:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pgp;->c0(Landroid/graphics/Bitmap;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->N0:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->N0:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_mosaic_auto_mosaic_highlight_color:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 63
    .line 64
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    .line 67
    .line 68
    new-instance v3, Lcom/oplus/aiunit/vision/dgp;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/dgp;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;->l(Ljava/util/HashSet;Lcom/oplus/aiunit/vision/hs3;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->w0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->y:Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p7}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ngp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ngp;-><init>(Lcom/oplus/aiunit/vision/pgp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp;->x:Lcom/oplus/aiunit/vision/pgp$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->G0:Lcom/oplus/aiunit/vision/pgp$h;

    .line 3
    .line 4
    const-string v1, "MosaicSheet"

    .line 5
    .line 6
    const-string v2, "[onPrivacyMosaicUnchecked], need cancel auto mosaic showing"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->U:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->Z:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/pgp;->Z(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->A0:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pgp;->c0(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 14
    const-string v1, "MosaicSheet"

    .line 16
    const-string/jumbo v2, "mSensitiveMosaicExecutor is null"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->e0()V

    return-void

    .line 25
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->H0:Z

    if-nez v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->H0:Z

    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 38
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/oplus/aiunit/vision/kgp;

    .line 48
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/kgp;-><init>(Lcom/oplus/aiunit/vision/pgp;Landroid/graphics/Bitmap;)V

    .line 51
    check-cast v1, Lcom/oplus/aiunit/vision/ux20;

    .line 53
    const-string p0, "context"

    .line 55
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object v3, v1, Lcom/oplus/aiunit/vision/ux20;->e:Lcom/oplus/aiunit/vision/uyk$a;

    .line 60
    iget-object p0, v1, Lcom/oplus/aiunit/vision/ux20;->j:Lkotlin/Lazy;

    .line 62
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;

    .line 68
    invoke-static {v2, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->initAsync(Landroid/content/Context;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;)V

    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->e0()V

    return-void
.end method

.method public final h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/pgp;->y:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float p4, p1, p4

    .line 6
    .line 7
    iget p5, p3, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    sub-float p5, p2, p5

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 20
    .line 21
    neg-float p1, p4

    .line 22
    neg-float p2, p5

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->W0:Z

    const/4 v1, 0x0

    .line 4
    const-string v2, "MosaicSheet"

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo v0, "onAnimationStop: startInitJob"

    .line 10
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/mgp;

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mgp;-><init>(Lcom/oplus/aiunit/vision/pgp;)V

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->x:Lcom/oplus/aiunit/vision/pgp$a;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->W0:Z

    return-void

    .line 27
    :cond_0
    const-string/jumbo p0, "onAnimationStop: "

    .line 29
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0()Lcom/oplus/aiunit/vision/t510;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb70;->h()Lcom/oplus/aiunit/vision/t510;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v2, v0, Lcom/oplus/aiunit/vision/t510;->f:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rb70;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb70;->l()Lcom/oplus/aiunit/vision/t510;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "MosaicSheet"

    .line 34
    .line 35
    const-string v2, "[resetManualMosaicState], mStack can not undo!"

    .line 36
    .line 37
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0
.end method

.method public final j0(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->Y:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;

    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->Y:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 20
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/f3o;->b(Landroid/graphics/Matrix;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->Y:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->Y:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/pgp;->k0(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;)V

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ro30;->s(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp;->Y:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 70
    const-string p0, "MosaicSheet"

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v0, "updateCurrMosaicPoints pointF "

    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final k0(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/lgp;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/lgp;-><init>(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp;->w:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string/jumbo p1, "state"

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p1, "runBlock"

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;->ADD:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;

    if-ne p2, p1, :cond_1

    .line 28
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 32
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;->b:I

    .line 34
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;->e:I

    if-lez p0, :cond_0

    .line 38
    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lgp;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;->b:I

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lgp;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 54
    const-string p1, "MosaicSheet"

    .line 56
    const-string/jumbo p2, "updateMosaicJob, entry is null!"

    .line 59
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->x0:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->w0:Z

    .line 6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pgp;->R0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pgp;->u(Z)V

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->R0:Z

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->l(Landroid/view/MotionEvent;)Z

    return v2

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pgp;->Q0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 29
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    if-eqz v1, :cond_a

    .line 33
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->Q0:Z

    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 41
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/pgp;->O0:Z

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 47
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    .line 49
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 52
    new-instance v5, Ljava/util/HashSet;

    .line 54
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 57
    new-instance v6, Lcom/oplus/aiunit/vision/bgp;

    .line 59
    invoke-direct {v6, v5, v4}, Lcom/oplus/aiunit/vision/bgp;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 76
    check-cast v7, Landroid/graphics/PointF;

    .line 78
    invoke-virtual {p0, v0, v7, v6}, Lcom/oplus/aiunit/vision/pgp;->b0(Ljava/util/HashSet;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/pgp$f;)V

    .line 81
    iget-object v8, p0, Lcom/oplus/aiunit/vision/pgp;->A0:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    .line 87
    invoke-static {v8}, Lcom/oplus/aiunit/vision/pgp;->c0(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 94
    :cond_2
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 96
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    .line 102
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 104
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v3, v10

    .line 110
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 112
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    .line 118
    iget v11, v7, Landroid/graphics/PointF;->y:F

    .line 120
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v11, v8

    .line 126
    new-instance v8, Landroid/graphics/PointF;

    .line 128
    invoke-direct {v8, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    new-instance v3, Landroid/graphics/PointF;

    .line 133
    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 136
    sget-object v9, Lcom/oplus/aiunit/vision/t2o;->a:Lcom/oplus/aiunit/vision/py00;

    .line 138
    const-string v9, "a"

    .line 140
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v9, "b"

    .line 145
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 150
    iget v10, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v9

    .line 154
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 156
    iget v11, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v10

    add-float/2addr v10, v9

    float-to-double v9, v10

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 166
    iget v11, p0, Lcom/oplus/aiunit/vision/pgp;->T0:I

    int-to-double v11, v11

    cmpg-double v9, v9, v11

    if-gez v9, :cond_3

    goto :goto_1

    .line 174
    :cond_3
    iget-object v9, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 176
    check-cast v9, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;

    .line 178
    new-instance v10, Lcom/oplus/aiunit/vision/cgp;

    .line 180
    invoke-direct {v10, p0, v8, v3, v6}, Lcom/oplus/aiunit/vision/cgp;-><init>(Lcom/oplus/aiunit/vision/pgp;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/bgp;)V

    .line 183
    invoke-virtual {v9, v0, v10}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;->l(Ljava/util/HashSet;Lcom/oplus/aiunit/vision/hs3;)V

    :cond_4
    :goto_1
    move-object v3, v7

    goto :goto_0

    .line 188
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 194
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 202
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 205
    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 208
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->f0()V

    goto :goto_2

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->Z:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 220
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/pgp;->Z(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Z)V

    .line 223
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->l0()V

    goto :goto_4

    .line 227
    :cond_9
    :goto_3
    const-string v0, "MosaicSheet"

    .line 229
    const-string/jumbo v3, "onUp mAllMosaicRegions is null"

    .line 231
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 237
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 239
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->l(Landroid/view/MotionEvent;)Z

    return v2

    .line 243
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->Y:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;

    if-eqz v1, :cond_b

    .line 247
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;->FINISH:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;

    .line 249
    invoke-virtual {p0, v1, v4}, Lcom/oplus/aiunit/vision/pgp;->k0(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;)V

    .line 252
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->t0:Lcom/oplus/aiunit/vision/pgp$g;

    .line 254
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/pgp$g;->c:Z

    .line 256
    :cond_b
    iput-object v3, p0, Lcom/oplus/aiunit/vision/pgp;->Y:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;

    .line 258
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->y0:Z

    .line 260
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 262
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->l(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->U:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qtd;->x0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MosaicSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->p()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v4, "onDown mDrawingOutBound is out : "

    .line 35
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " touchX:"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " touchY:"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    const-string p1, "MosaicSheet"

    .line 67
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->X:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 76
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/pgp;->x0:Z

    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/pgp;->x0:Z

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v0, "onLongPress mIsClickedDown : "

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pgp;->x0:Z

    const/4 v0, 0x0

    .line 15
    const-string v1, "MosaicSheet"

    .line 17
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pgp;->R0:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pgp;->u(Z)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/pgp;->x0:Z

    const/4 p4, 0x0

    .line 4
    const-string v0, "MosaicSheet"

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 9
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/pgp;->w0:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 16
    iget-boolean p3, p3, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 21
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/pgp;->Q0:Z

    .line 23
    iget-object p4, p0, Lcom/oplus/aiunit/vision/pgp;->X:Ljava/util/ArrayList;

    if-nez p3, :cond_1

    .line 27
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->Q0:Z

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 37
    invoke-virtual {p0, p3, p1}, Lcom/oplus/aiunit/vision/ro30;->s(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ro30;->s(FF)Landroid/graphics/PointF;

    move-result-object p0

    .line 56
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    .line 60
    :cond_2
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/pgp;->X0:Z

    if-nez p3, :cond_3

    .line 64
    const-string/jumbo p0, "onScroll: polar engine hasn\'t inited, return."

    .line 66
    invoke-static {v0, p0, p4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 70
    :cond_3
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/pgp;->y0:Z

    if-nez p3, :cond_4

    .line 74
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->y0:Z

    .line 76
    sget-object p3, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;->START:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;

    .line 78
    invoke-virtual {p0, p3, p1}, Lcom/oplus/aiunit/vision/pgp;->j0(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;Landroid/view/MotionEvent;)V

    .line 81
    :cond_4
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;->ADD:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pgp;->j0(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$BrushState;Landroid/view/MotionEvent;)V

    return v2

    .line 87
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo p2, "onScroll mIsClickedDown : "

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/pgp;->x0:Z

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string p2, " mIsRotateScaleEvent:"

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pgp;->w0:Z

    .line 106
    invoke-static {p1, p0, v0, p4}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 5
    const-string v1, "MosaicSheet"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    const-string/jumbo p0, "onSingleTapConfirmed isInAutoMosaicPage is false"

    .line 12
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 26
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->p()Landroid/graphics/RectF;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v4, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_2

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo p1, "onSingleTapConfirmed mDrawingOutBound is out : "

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " touchX:"

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " touchY:"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {v1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    .line 87
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->O0:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/ro30;->s(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/hgp;

    .line 108
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hgp;-><init>(Lcom/oplus/aiunit/vision/pgp;)V

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/pgp;->b0(Ljava/util/HashSet;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/pgp$f;)V

    .line 114
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->l0()V

    return v2

    .line 118
    :cond_4
    :goto_1
    const-string/jumbo p0, "onSingleTapConfirmed mMosaicRegions is null"

    .line 120
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rb70;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ro30;->q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/zsd;

    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 13
    sget p4, Lcom/oplus/aiunit/vision/n9a$d;->a:I

    .line 15
    iput p4, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m9l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    :goto_0
    const-string v2, "MosaicSheet"

    if-nez v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 48
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pgp;->w:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-gtz v5, :cond_2

    move v3, v6

    :cond_2
    cmpg-float v5, v3, v6

    if-gez v5, :cond_3

    int-to-float v5, p2

    div-float v3, v5, v3

    .line 68
    :cond_3
    iget-object v4, v4, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/e;->a:Lkotlin/Lazy;

    .line 70
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 80
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    mul-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 100
    iput v3, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 110
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 114
    iget v3, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 116
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float p4, p4

    div-float/2addr v0, p4

    .line 123
    iput v0, p0, Lcom/oplus/aiunit/vision/pgp;->D0:F

    .line 125
    new-instance p4, Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "configLimitSize, mLimitLength "

    .line 129
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 134
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " mBrushSizeScaleRatio = "

    .line 139
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v0, p0, Lcom/oplus/aiunit/vision/pgp;->D0:F

    .line 144
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-static {v2, p4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_1
    sget-object p4, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->PIXEL:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    const/16 v0, 0x11

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 162
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pgp;->v:Lcom/google/common/collect/HashBiMap;

    .line 164
    invoke-interface {v3, p4, v0}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object p4, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->BURNISHED:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    const/16 v0, 0x12

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 175
    invoke-interface {v3, p4, v0}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object p4, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->DOT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    const/16 v0, 0x13

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 186
    invoke-interface {v3, p4, v0}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object p4, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->BLUR:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    const/16 v0, 0x14

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 197
    invoke-interface {v3, p4, v0}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object p4, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->POLKA_DOT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    const/16 v0, 0x15

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 208
    invoke-interface {v3, p4, v0}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object p4, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->CAMOUFLAGE:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    const/16 v0, 0x16

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 219
    invoke-interface {v3, p4, v0}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 228
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pgp;->A0:Landroid/graphics/Bitmap;

    .line 230
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 234
    iput p2, p0, Lcom/oplus/aiunit/vision/pgp;->B0:I

    .line 236
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pgp;->A0:Landroid/graphics/Bitmap;

    .line 238
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 242
    iput p2, p0, Lcom/oplus/aiunit/vision/pgp;->C0:I

    .line 244
    :cond_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    if-nez p2, :cond_5

    .line 248
    const-string p2, "[getSupport] mSensitiveMosaicExecutor is null"

    .line 250
    invoke-static {v2, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    goto :goto_2

    .line 255
    :cond_5
    iget-object p4, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 257
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object p4

    .line 261
    check-cast p2, Lcom/oplus/aiunit/vision/ux20;

    .line 263
    invoke-virtual {p2, p4}, Lcom/oplus/aiunit/vision/ux20;->a(Landroid/content/Context;)I

    move-result p2

    :goto_2
    const/16 p4, 0x64

    if-eq p2, p4, :cond_6

    const/16 p4, 0x66

    if-ne p2, p4, :cond_7

    .line 275
    const-string/jumbo p2, "is_need_download_auto_mosaic_model"

    .line 277
    invoke-static {p2}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 283
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->g0()V

    .line 286
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xyc;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 292
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->h0()V

    return-void

    .line 296
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/rgp;

    .line 298
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rgp;-><init>(Lcom/oplus/aiunit/vision/pgp;)V

    .line 301
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->Y0:Lcom/oplus/aiunit/vision/rgp;

    .line 303
    iget-object p0, p3, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 305
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 307
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cgi;->d(Lcom/oplus/aiunit/vision/cgi$a;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->U0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->G0:Lcom/oplus/aiunit/vision/pgp$h;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/pgp;->M0:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    .line 27
    .line 28
    check-cast v2, Lcom/oplus/aiunit/vision/ux20;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ux20;->b:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->userFeedBack(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "SensitiveMosaicExecutor"

    .line 39
    .line 40
    const-string v2, "[operationFeedBack] need init picture privacy parser"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->T(Lcom/oplus/aiunit/vision/ftp;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->R(Lcom/oplus/aiunit/vision/ftp;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ju60;->b:Lcom/oplus/aiunit/vision/byz;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/byz;->b:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju60;->c:Lcom/oplus/aiunit/vision/j6a;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j6a;->a:Lcom/oplus/aiunit/vision/kz3;

    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kz3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    const/4 v1, 0x0

    .line 6
    const-string v2, "MosaicSheet"

    if-nez v0, :cond_0

    .line 10
    const-string/jumbo p0, "onCompare is not InAutoMosaicPage"

    .line 12
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->N0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 20
    const-string/jumbo p0, "onCompare tipsBitmap is null"

    .line 22
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/ftp;

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp;->N0:Landroid/graphics/Bitmap;

    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ftp;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->R(Lcom/oplus/aiunit/vision/ftp;)V

    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->R(Lcom/oplus/aiunit/vision/ftp;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/on00;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_default_size_value:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/pgp;->b0:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 21
    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/qtd;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/pgp$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pgp$c;-><init>(Lcom/oplus/aiunit/vision/pgp;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qtd;->C0:Lcom/oplus/aiunit/vision/pgp$c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->Z0:Lcom/oplus/aiunit/vision/pgp$b;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qtd;->D0:Lcom/oplus/aiunit/vision/pgp$b;

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/pgp$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pgp$d;-><init>(Lcom/oplus/aiunit/vision/pgp;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->T:Lcom/oplus/aiunit/vision/v8d$d;

    .line 43
    .line 44
    return-void
.end method

.method public final w()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->G0:Lcom/oplus/aiunit/vision/pgp$h;

    .line 4
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->w()V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->Y0:Lcom/oplus/aiunit/vision/rgp;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 15
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 17
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/cgi;->D(Lcom/oplus/aiunit/vision/cgi$a;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    const-wide/16 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->x:Lcom/oplus/aiunit/vision/pgp$a;

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 37
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 45
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->T(Lcom/oplus/aiunit/vision/ftp;)V

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 50
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;

    .line 52
    iget-object v1, v1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;->j:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;

    if-eqz v1, :cond_2

    .line 56
    iget-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->e:Lcom/oplus/aiunit/vision/byz$a;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v4, "release. "

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "AutoMosaicProcessor"

    .line 74
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 78
    iput-boolean v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->f:Z

    .line 80
    iput-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->d:Lcom/oplus/aiunit/vision/h74;

    .line 82
    iget-object v1, v1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->e:Lcom/oplus/aiunit/vision/byz$a;

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/byz$a;->cancel()V

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->A0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    if-eqz p0, :cond_4

    .line 100
    check-cast p0, Lcom/oplus/aiunit/vision/ux20;

    .line 102
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ux20;->e:Lcom/oplus/aiunit/vision/uyk$a;

    .line 104
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ux20;->c:Lcom/oplus/aiunit/vision/tyk;

    .line 106
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ux20;->d:Lcom/oplus/aiunit/vision/ggp;

    :cond_4
    return-void
.end method

.method public final x(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->W0:Z

    const/4 v1, 0x0

    .line 4
    const-string v2, "MosaicSheet"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->V0:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/on00;->x(Lcom/oplus/aiunit/vision/g8h$c;)V

    .line 16
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/pgp;->X0:Z

    .line 18
    const-string/jumbo p1, "onInitializeOnGL: mIsNeedInitializeOnGL"

    .line 20
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v0, "onInitializeOnGL: mIsInitJobPosted:"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->W0:Z

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ",mIsNeedInitializeOnGL:"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->V0:Z

    .line 43
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/pgp;->V0:Z

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pgp;->X0:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
