.class public final Lcom/oplus/gallery/photo_page/ui/anim/c$a;
.super Ljava/lang/Object;
.source "PhotoSpringAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/anim/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

.field public static final c:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

.field public static final d:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

.field public static final e:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

.field public static final f:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

.field public static final g:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

.field public static final h:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

.field public static final i:Lcom/oplus/gallery/photo_page/ui/anim/c$a;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v0, "is_product_light"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3e19999a    # 0.15f

    if-eqz v3, :cond_0

    .line 18
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 20
    invoke-direct {v3, v5}, Lcom/oplus/gallery/photo_page/ui/anim/c$a;-><init>(F)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 26
    invoke-direct {v3, v4}, Lcom/oplus/gallery/photo_page/ui/anim/c$a;-><init>(F)V

    .line 29
    :goto_0
    sput-object v3, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->b:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 31
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 39
    invoke-direct {v0, v5}, Lcom/oplus/gallery/photo_page/ui/anim/c$a;-><init>(F)V

    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 45
    invoke-direct {v0, v4}, Lcom/oplus/gallery/photo_page/ui/anim/c$a;-><init>(F)V

    .line 48
    :goto_1
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->c:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 50
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    const v1, 0x3e4ccccd    # 0.2f

    .line 55
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/anim/c$a;-><init>(F)V

    .line 58
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->d:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 60
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    const/high16 v2, 0x3e800000    # 0.25f

    .line 64
    invoke-direct {v0, v2}, Lcom/oplus/gallery/photo_page/ui/anim/c$a;-><init>(F)V

    .line 67
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->e:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 69
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 71
    invoke-direct {v0, v2}, Lcom/oplus/gallery/photo_page/ui/anim/c$a;-><init>(F)V

    .line 74
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->f:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 76
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    const v2, 0x3d75c28f    # 0.06f

    .line 81
    invoke-direct {v0, v2}, Lcom/oplus/gallery/photo_page/ui/anim/c$a;-><init>(F)V

    .line 84
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->g:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 86
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 88
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/anim/c$a;-><init>(F)V

    .line 91
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->h:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 93
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    const v1, 0x3dcccccd    # 0.1f

    .line 98
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/anim/c$a;-><init>(F)V

    .line 101
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->i:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    .line 23
    .line 24
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpringAnimationParam(bounce=0.0, response="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
