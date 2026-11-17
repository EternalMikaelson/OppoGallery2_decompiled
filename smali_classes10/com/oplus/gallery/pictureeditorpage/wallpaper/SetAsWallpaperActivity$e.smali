.class public final Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$e;
.super Ljava/lang/Object;
.source "SetAsWallpaperActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$e;->b:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string/jumbo v0, "jc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->N0:I

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$e;->b:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 10
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->W0()Lcom/oplus/gallery/photoeditor/widget/ScalableView;

    move-result-object v0

    .line 14
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$e;->a:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "SetAsWallpaperActivity"

    .line 24
    const-string v3, "getWallpaperInputStream: "

    const/4 v4, 0x0

    .line 27
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->getWallpaperMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 38
    iget-boolean v7, p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->G0:Z

    .line 40
    iget v8, p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->E0:I

    .line 42
    iget v9, p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->D0:I

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v11, ", both: "

    .line 54
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v11, ", roll: "

    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v7, ", screenWidth: "

    .line 70
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v7, ", screeWidth: "

    .line 78
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {v2, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object v7, p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->H0:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 101
    const-string v0, "getWallpaperInputStream, wallpaperBitmap is recycled"

    .line 103
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/16 v7, 0x64

    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    const-string v9, "getDrawable(...)"

    if-eqz v1, :cond_2

    .line 117
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 121
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget v10, p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->E0:I

    .line 126
    iget v11, p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->D0:I

    .line 128
    invoke-static {v1, v6, v10, v11, v8}, Lcom/oplus/aiunit/vision/cra;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 132
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 134
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 139
    invoke-virtual {v1, v10, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 142
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 144
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 148
    invoke-direct {v10, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 151
    iput-object v10, p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->I0:Ljava/io/ByteArrayInputStream;

    .line 153
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 160
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->getWallpaperMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 167
    iget v6, p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->E0:I

    .line 169
    iget v9, p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->D0:I

    .line 171
    iget-boolean v10, p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->G0:Z

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v8, 0x40000000    # 2.0f

    .line 178
    :goto_1
    invoke-static {v1, v0, v6, v9, v8}, Lcom/oplus/aiunit/vision/cra;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 184
    invoke-virtual {v0, v1, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    :cond_4
    :goto_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 192
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 204
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 206
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 220
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v4

    .line 230
    :cond_6
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 232
    :try_start_2
    invoke-static {p1, p0, v0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->Q0(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;ILjava/io/ByteArrayInputStream;)Z

    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    .line 245
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 247
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    throw p1
.end method
