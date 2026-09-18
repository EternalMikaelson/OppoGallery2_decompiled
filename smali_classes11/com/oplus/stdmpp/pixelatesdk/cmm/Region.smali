.class public Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;
.super Ljava/lang/Object;
.source "Region.java"

# interfaces
.implements Lcom/oplus/stdmpp/pixelatesdk/cmm/ApiVersion;


# static fields
.field public static final TYPE_HEAD:Ljava/lang/String; = "head"

.field public static final TYPE_NICK:Ljava/lang/String; = "nick"

.field public static final TYPE_TEXT:Ljava/lang/String; = "text"


# instance fields
.field polygon:[D

.field rect:Landroid/graphics/Rect;

.field status:I

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPolygon()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;->polygon:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
