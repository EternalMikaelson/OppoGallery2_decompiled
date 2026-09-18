.class public final Lcom/oplus/aiunit/vision/yby;
.super Ljava/lang/Object;
.source "PlaybackTheme.kt"


# static fields
.field public static final f:Lcom/oplus/aiunit/vision/yby;

.field public static final g:Lcom/oplus/aiunit/vision/yby;

.field public static final h:Lcom/oplus/aiunit/vision/yby;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yby;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/photo_page/R$color;->photopage_playback_seekbar_primary_color_dark:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/photo_page/R$color;->photopage_playback_seekbar_bg_color_dark:I

    .line 6
    .line 7
    sget v3, Lcom/oplus/gallery/photo_page/R$drawable;->photo_thumbline_playback_button_selector_light:I

    .line 8
    .line 9
    sget v4, Lcom/oplus/gallery/photo_page/R$raw;->lottie_playback_sound_on_off_dark:I

    .line 10
    .line 11
    sget v5, Lcom/oplus/gallery/photo_page/R$color;->photopage_playback_text_light_border_color:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/yby;-><init>(IIIII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/yby;->f:Lcom/oplus/aiunit/vision/yby;

    .line 17
    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/yby;

    .line 19
    .line 20
    sget v6, Lcom/oplus/gallery/photo_page/R$color;->photopage_playback_seekbar_primary_color:I

    .line 21
    .line 22
    sget v7, Lcom/oplus/gallery/photo_page/R$color;->photopage_playback_seekbar_bg_color:I

    .line 23
    .line 24
    sget v8, Lcom/oplus/gallery/photo_page/R$drawable;->photo_thumbline_playback_button_selector:I

    .line 25
    .line 26
    sget v9, Lcom/oplus/gallery/photo_page/R$raw;->lottie_playback_sound_on_off_light:I

    .line 27
    .line 28
    sget v10, Lcom/oplus/gallery/photo_page/R$color;->photopage_playback_text_dark_border_color:I

    .line 29
    .line 30
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/yby;-><init>(IIIII)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lcom/oplus/aiunit/vision/yby;->g:Lcom/oplus/aiunit/vision/yby;

    .line 34
    .line 35
    move v6, v3

    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/yby;

    .line 37
    .line 38
    move v7, v4

    .line 39
    sget v4, Lcom/oplus/gallery/photo_page/R$color;->photopage_theme_default:I

    .line 40
    .line 41
    move v5, v4

    .line 42
    move v8, v4

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/yby;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lcom/oplus/aiunit/vision/yby;->h:Lcom/oplus/aiunit/vision/yby;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/yby;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/yby;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/yby;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/yby;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/yby;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/yby;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/yby;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/yby;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/yby;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/yby;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/yby;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/yby;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/yby;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/yby;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/aiunit/vision/yby;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget p0, p0, Lcom/oplus/aiunit/vision/yby;->e:I

    .line 42
    .line 43
    iget p1, p1, Lcom/oplus/aiunit/vision/yby;->e:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/yby;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/yby;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/yby;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/yby;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/yby;->e:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackTheme(seekBarProgressColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/yby;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", seekBarBackgroundColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/yby;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playBtnRes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/yby;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", soundBtnRes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/yby;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", strokeColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/aiunit/vision/yby;->e:I

    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
