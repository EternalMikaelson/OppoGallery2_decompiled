.class public final Lcom/oplus/aiunit/vision/o7u;
.super Ljava/lang/Object;
.source "PhotoBottomToolbarStyle.kt"


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/o7u;

.field public static final d:Lcom/oplus/aiunit/vision/o7u;

.field public static final e:Lcom/oplus/aiunit/vision/o7u;

.field public static final f:Lcom/oplus/aiunit/vision/o7u;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_toolbar_background_light:I

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget v3, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_toolbar_ripple_light_sdk_u:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    sget v3, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_toolbar_ripple_light_sdk_before_u:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v3, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_toolbar_ripple_light_sdk_after_u:I

    .line 18
    .line 19
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/o7u;

    .line 20
    .line 21
    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/o7u;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Lcom/oplus/aiunit/vision/o7u;->c:Lcom/oplus/aiunit/vision/o7u;

    .line 25
    .line 26
    sget v0, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_toolbar_background:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    sget v1, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_toolbar_ripple_sdk_u:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    sget v1, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_toolbar_ripple_sdk_before_u:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget v1, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_toolbar_ripple_sdk_after_u:I

    .line 39
    .line 40
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/o7u;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/o7u;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/oplus/aiunit/vision/o7u;->d:Lcom/oplus/aiunit/vision/o7u;

    .line 46
    .line 47
    sget v0, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_toolbar_background_halfimmersive:I

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/o7u;

    .line 50
    .line 51
    invoke-direct {v1, v0, v3}, Lcom/oplus/aiunit/vision/o7u;-><init>(II)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/oplus/aiunit/vision/o7u;->e:Lcom/oplus/aiunit/vision/o7u;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/o7u;

    .line 57
    .line 58
    sget v1, Lcom/oplus/gallery/photo_page/R$color;->photopage_theme_default:I

    .line 59
    .line 60
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/o7u;-><init>(II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/oplus/aiunit/vision/o7u;->f:Lcom/oplus/aiunit/vision/o7u;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/o7u;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/o7u;->b:I

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/o7u;

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
    check-cast p1, Lcom/oplus/aiunit/vision/o7u;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/o7u;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/o7u;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/o7u;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/oplus/aiunit/vision/o7u;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/o7u;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/o7u;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhotoBottomToolbarStyle(background="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/o7u;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rippleColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/o7u;->b:I

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
