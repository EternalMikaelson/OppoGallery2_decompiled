.class public final Lcom/oplus/aiunit/vision/f760;
.super Lcom/oplus/aiunit/vision/x95;
.source "SuperTextAdjustSheet.kt"


# instance fields
.field public T:Z

.field public t:Lcom/oplus/aiunit/vision/x860;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Bitmap;

.field public x:Lcom/oplus/aiunit/vision/s370;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/x95;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/f760;->T:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onSave, mIsSaving = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", this = "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "SuperTextAdjustSheet"

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 37
    :cond_0
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f760;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f760;->t()V

    const/4 p0, 0x3

    return p0

    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f760;->y:Z

    const/4 v3, 0x7

    if-nez v0, :cond_2

    .line 55
    const-string/jumbo p0, "saveInternal: failed, not initialized."

    .line 57
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 75
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_5

    .line 85
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u7d$b;->onPrepared()V

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 90
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 92
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.adjust.EditorSuperTextAdjustUIController"

    .line 94
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v0, Lcom/oplus/aiunit/vision/h6e;

    .line 99
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/h6e;->x0(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/x860;

    move-result-object v0

    .line 103
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x95;->s:Lcom/oplus/gallery/business_lib/supertext/a;

    if-eqz v5, :cond_7

    .line 107
    iget-object v6, p0, Lcom/oplus/aiunit/vision/f760;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x860;->c()[I

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 117
    :goto_1
    invoke-virtual {v5, v6, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->a(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 123
    :goto_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/f760;->x:Lcom/oplus/aiunit/vision/s370;

    if-eqz v5, :cond_8

    .line 127
    iget-object v6, p0, Lcom/oplus/aiunit/vision/x95;->s:Lcom/oplus/gallery/business_lib/supertext/a;

    if-eqz v6, :cond_8

    .line 131
    iget v5, v5, Lcom/oplus/aiunit/vision/s370;->c:I

    .line 133
    invoke-virtual {v6, v5, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    .line 142
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    move-result v5

    .line 146
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    move-result v6

    .line 150
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/wp5;->E(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_4
    return v3

    .line 157
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v5, "submitSaveTask, result = "

    .line 162
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 177
    iget-object v2, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 179
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 181
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 183
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/bx6;->d(Landroid/graphics/Bitmap;Ljava/util/HashMap;)Z

    move-result v1

    .line 187
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->S()V

    .line 190
    new-instance v2, Lcom/oplus/aiunit/vision/ka70;

    .line 192
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 195
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 197
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 200
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 202
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 204
    iput-object v2, v3, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 206
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 209
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 211
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 213
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    check-cast v1, Lcom/oplus/aiunit/vision/h6e;

    .line 218
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/h6e;->x0(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/x860;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 224
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 226
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 228
    iput-object v0, v1, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 230
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/g760;

    .line 232
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/g760;-><init>(Lcom/oplus/aiunit/vision/u7d$b;Lcom/oplus/aiunit/vision/f760;)V

    .line 235
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 237
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/vwd;->o(Lcom/oplus/aiunit/vision/x860;Lcom/oplus/aiunit/vision/u7d$b;Lcom/oplus/aiunit/vision/si10$a;)Z

    move-result p1

    .line 245
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    const/4 p0, 0x0

    return p0

    .line 249
    :cond_c
    :goto_5
    const-string/jumbo p0, "saveInternal: failed, imagePack is null."

    .line 251
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x5

    return p0
.end method

.method public final I()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->I()V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f760;->y:Z

    .line 6
    const-string v1, "SuperTextAdjustSheet"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo p0, "resumeInternal isInitialized.not()"

    .line 13
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f760;->T:Z

    .line 19
    const-string/jumbo v3, "resumeInternal isFirstEnter = "

    .line 21
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f760;->T:Z

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f760;->x:Lcom/oplus/aiunit/vision/s370;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    iget v0, v0, Lcom/oplus/aiunit/vision/s370;->c:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 44
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    const-wide/16 v3, 0x0

    .line 48
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 51
    :cond_2
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 57
    new-instance v8, Lcom/oplus/aiunit/vision/f760$a;

    .line 59
    invoke-direct {v8, v0, p0, v2}, Lcom/oplus/aiunit/vision/f760$a;-><init>(ZLcom/oplus/aiunit/vision/f760;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 65
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f760;->x:Lcom/oplus/aiunit/vision/s370;

    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/f760;->T(Lcom/oplus/aiunit/vision/s370;)V

    return-void
.end method

.method public final T(Lcom/oplus/aiunit/vision/s370;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/e760;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e760;-><init>(Lcom/oplus/aiunit/vision/f760;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f760;->w:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget p1, p1, Lcom/oplus/aiunit/vision/s370;->c:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x95;->s:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/e760;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e760;-><init>(Lcom/oplus/aiunit/vision/f760;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v1, p1, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/e760;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e760;-><init>(Lcom/oplus/aiunit/vision/f760;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->S()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/ka70;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 75
    .line 76
    iput-object p1, v1, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f760;->v:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.adjust.EditorSuperTextAdjustUIController"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/h6e;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/h6e;->x0(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/x860;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f760;->x:Lcom/oplus/aiunit/vision/s370;

    if-eqz v2, :cond_1

    .line 24
    iget v2, v2, Lcom/oplus/aiunit/vision/s370;->c:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f760;->t:Lcom/oplus/aiunit/vision/x860;

    if-eqz v3, :cond_2

    .line 36
    iget-object v3, v3, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 38
    iget v3, v3, Lcom/oplus/aiunit/vision/p960;->e:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 46
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f760;->t:Lcom/oplus/aiunit/vision/x860;

    if-eqz p0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x860;->c()[I

    move-result-object v1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x860;->c()[I

    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz v2, :cond_5

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "pictureContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/gallery/business_lib/supertext/a;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x95;->s:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f760;->t:Lcom/oplus/aiunit/vision/x860;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    move-result v2

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    move-result v3

    .line 36
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/wp5;->E(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f760;->w:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_1

    .line 44
    iget-object v2, p4, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 46
    new-instance v3, Lcom/oplus/aiunit/vision/ka70;

    .line 48
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    iput-object v3, v2, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 53
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ro30;->q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object p1

    if-nez p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "initialize failed! imagePack = "

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string p1, "SuperTextAdjustSheet"

    .line 82
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 92
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 94
    iget p1, p1, Lcom/oplus/aiunit/vision/p960;->e:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 98
    :goto_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r370;->a(I)Lcom/oplus/aiunit/vision/s370;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f760;->x:Lcom/oplus/aiunit/vision/s370;

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/f760;->y:Z

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f760;->t:Lcom/oplus/aiunit/vision/x860;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 8
    iget-object v2, v2, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 14
    const-string p0, "SuperTextAdjustSheet"

    .line 16
    const-string/jumbo v0, "onCancel originImagePack.bitmap is null"

    .line 18
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/f760;->z:Z

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 27
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/ka70;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 35
    iget-object v1, v0, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 37
    :cond_2
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    iput-object v3, v2, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 42
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->t()V

    return-void
.end method
