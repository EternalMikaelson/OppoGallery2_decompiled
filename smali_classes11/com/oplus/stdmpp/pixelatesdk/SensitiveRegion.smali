.class public Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;
.super Ljava/lang/Object;
.source "SensitiveRegion.java"

# interfaces
.implements Lcom/oplus/stdmpp/pixelatesdk/cmm/ApiVersion;


# static fields
.field public static final TYPE_HEAD:Ljava/lang/String; = "head"

.field public static final TYPE_NICK:Ljava/lang/String; = "nick"


# instance fields
.field final feedBackId:Ljava/lang/Integer;

.field final polygon:[D

.field final rect:Landroid/graphics/Rect;

.field final sensitiveType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Ljava/lang/String;[D)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->feedBackId:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->rect:Landroid/graphics/Rect;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, p0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->sensitiveType:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-double v2, v1

    .line 27
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-double v5, v4

    .line 30
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-double v8, v7

    .line 33
    int-to-double v10, v4

    .line 34
    int-to-double v12, v7

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    move-wide/from16 p3, v2

    .line 38
    .line 39
    int-to-double v2, v0

    .line 40
    move-wide p1, v2

    .line 41
    int-to-double v1, v1

    .line 42
    int-to-double v3, v0

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    new-array v0, v0, [D

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-wide p3, v0, v7

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aput-wide v5, v0, v7

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    aput-wide v8, v0, v5

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    aput-wide v10, v0, v5

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    aput-wide v12, v0, v5

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    aput-wide p1, v0, v5

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    aput-wide v1, v0, v5

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    aput-wide v3, v0, v1

    .line 70
    .line 71
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->polygon:[D

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iput-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->polygon:[D

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->feedBackId:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->feedBackId:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getFeedBackId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->feedBackId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPolygon()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->polygon:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSensitiveType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->sensitiveType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->feedBackId:Ljava/lang/Integer;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
