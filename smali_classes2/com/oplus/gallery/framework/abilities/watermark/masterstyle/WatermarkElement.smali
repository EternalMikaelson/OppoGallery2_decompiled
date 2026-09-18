.class public final Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;
.super Ljava/lang/Object;
.source "WatermarkElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;,
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;,
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;,
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0004hijkB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010_\u001a\u00020\u000eJ\u0006\u0010`\u001a\u00020\u000eJ\u0006\u0010a\u001a\u00020\u000eJ\u0006\u0010b\u001a\u00020\u000eJ\u0006\u0010c\u001a\u00020\u000eJ\u0006\u0010d\u001a\u00020\u000eJ\u0006\u0010e\u001a\u00020\u000eJ\n\u0010f\u001a\u00060:R\u00020\u0000J\u0008\u0010g\u001a\u00020\u001eH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0016\n\u0002\u0010\u001c\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008+\u0010\u0019\"\u0004\u0008,\u0010\u001bR\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\u001e\u00106\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u0010\u001bR \u00109\u001a\u0008\u0018\u00010:R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R \u0010?\u001a\u0008\u0018\u00010@R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR \u0010E\u001a\u0008\u0018\u00010FR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001e\u0010K\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008L\u0010\u0019\"\u0004\u0008M\u0010\u001bR\"\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u00100\"\u0004\u0008P\u00102R\u001e\u0010Q\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008R\u0010&\"\u0004\u0008S\u0010(R\u000e\u0010T\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010WR\u0012\u0010X\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010WR\u001e\u0010Y\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008Y\u0010&\"\u0004\u0008Z\u0010(R\"\u0010[\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\\\u0010\u0003\u001a\u0004\u0008]\u0010!\"\u0004\u0008^\u0010#\u00a8\u0006l"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "groupId",
        "getGroupId",
        "setGroupId",
        "visible",
        "",
        "getVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "editable",
        "getEditable",
        "setEditable",
        "innerLayout",
        "getInnerLayout$annotations",
        "getInnerLayout",
        "()Ljava/lang/Integer;",
        "setInnerLayout",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "spaceUse",
        "",
        "getSpaceUse$annotations",
        "getSpaceUse",
        "()Ljava/lang/String;",
        "setSpaceUse",
        "(Ljava/lang/String;)V",
        "varyGravity",
        "getVaryGravity",
        "()Ljava/lang/Boolean;",
        "setVaryGravity",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "affinityId",
        "getAffinityId",
        "setAffinityId",
        "possibleNextIds",
        "",
        "getPossibleNextIds",
        "()Ljava/util/List;",
        "setPossibleNextIds",
        "(Ljava/util/List;)V",
        "possiblePreviousIds",
        "getPossiblePreviousIds",
        "setPossiblePreviousIds",
        "replaceId",
        "getReplaceId",
        "setReplaceId",
        "content",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;",
        "getContent",
        "()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;",
        "setContent",
        "(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;)V",
        "position",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;",
        "getPosition",
        "()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;",
        "setPosition",
        "(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;)V",
        "paint",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;",
        "getPaint",
        "()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;",
        "setPaint",
        "(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;)V",
        "layoutWeight",
        "getLayoutWeight",
        "setLayoutWeight",
        "elements",
        "getElements",
        "setElements",
        "asGroup",
        "getAsGroup",
        "setAsGroup",
        "isXpanImage",
        "xpanMaxScale",
        "",
        "Ljava/lang/Double;",
        "xpanMinScale",
        "isHighPixel4kLiveImage",
        "setHighPixel4kLiveImage",
        "extendParamsGroupType",
        "getExtendParamsGroupType$annotations",
        "getExtendParamsGroupType",
        "setExtendParamsGroupType",
        "isAsGroupElements",
        "isElements",
        "isText",
        "isShape",
        "isRectangleShape",
        "isCircleShape",
        "isImage",
        "createSpaceElement",
        "toString",
        "ElementContent",
        "ContentColorCard",
        "ElementPosition",
        "ElementPaint",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private affinityId:Ljava/lang/Integer;

.field private asGroup:Ljava/lang/Boolean;

.field private content:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

.field private editable:Z

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation
.end field

.field private extendParamsGroupType:Ljava/lang/String;

.field private groupId:I

.field private id:I

.field private innerLayout:Ljava/lang/Integer;

.field private isHighPixel4kLiveImage:Ljava/lang/Boolean;

.field private isXpanImage:Z

.field private layoutWeight:Ljava/lang/Integer;

.field private paint:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

.field private position:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;

.field private possibleNextIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private possiblePreviousIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private replaceId:Ljava/lang/Integer;

.field private spaceUse:Ljava/lang/String;

.field private varyGravity:Ljava/lang/Boolean;

.field private visible:Z

.field private xpanMaxScale:Ljava/lang/Double;

.field private xpanMinScale:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->visible:Z

    .line 7
    const-string/jumbo v0, "occupy"

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->spaceUse:Ljava/lang/String;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isHighPixel4kLiveImage:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic getExtendParamsGroupType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInnerLayout$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSpaceUse$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final createSpaceElement()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;)V

    .line 6
    const-string/jumbo p0, "space"

    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAffinityId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->affinityId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAsGroup()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->asGroup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->content:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEditable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->editable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->elements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtendParamsGroupType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->extendParamsGroupType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInnerLayout()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->innerLayout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutWeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->layoutWeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->paint:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->position:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPossibleNextIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->possibleNextIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPossiblePreviousIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->possiblePreviousIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReplaceId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->replaceId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpaceUse()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->spaceUse:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVaryGravity()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->varyGravity:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isAsGroupElements()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->asGroup:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final isCircleShape()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->content:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string/jumbo v2, "shape"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->content:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getShape()Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_1
    const-string p0, "circle"

    .line 31
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isElements()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->content:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string/jumbo v0, "elements"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isHighPixel4kLiveImage()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isHighPixel4kLiveImage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isImage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->content:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string/jumbo v0, "image"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isRectangleShape()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->content:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string/jumbo v2, "shape"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->content:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getShape()Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_1
    const-string/jumbo p0, "rectangle"

    .line 32
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isShape()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->content:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string/jumbo v0, "shape"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isText()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->content:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string/jumbo v0, "text"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setAffinityId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->affinityId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setAsGroup(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->asGroup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->content:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 2
    .line 3
    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->editable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->elements:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtendParamsGroupType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->extendParamsGroupType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->groupId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHighPixel4kLiveImage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isHighPixel4kLiveImage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInnerLayout(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->innerLayout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutWeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->layoutWeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaint(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->paint:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->position:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;

    .line 2
    .line 3
    return-void
.end method

.method public final setPossibleNextIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->possibleNextIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPossiblePreviousIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->possiblePreviousIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplaceId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->replaceId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpaceUse(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->spaceUse:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVaryGravity(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->varyGravity:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->visible:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->id:I

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->groupId:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->visible:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->editable:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->varyGravity:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->affinityId:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->possibleNextIds:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->possiblePreviousIds:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->replaceId:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->content:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->position:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->paint:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->layoutWeight:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->elements:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->asGroup:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->spaceUse:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->innerLayout:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isXpanImage:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->xpanMaxScale:Ljava/lang/Double;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->xpanMinScale:Ljava/lang/Double;

    .line 50
    .line 51
    move-object/from16 p0, v0

    .line 52
    .line 53
    const-string v0, "WatermarkElement(id="

    .line 54
    .line 55
    move-object/from16 v20, v15

    .line 56
    .line 57
    const-string v15, ", groupId="

    .line 58
    .line 59
    move-object/from16 v21, v14

    .line 60
    .line 61
    const-string v14, ", visible="

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v15, v14}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, ", editable="

    .line 68
    .line 69
    const-string v2, ", varyGravity="

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", affinityId="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", possibleNextIds="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", possiblePreviousIds="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", replaceId="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", content="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", position="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", paint="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", layoutWeight="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", elements="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, v21

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", asGroup="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", spaceUse="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v17

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", innerLayout="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v18

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", isXpanImage = "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move/from16 v1, v19

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", xpanMaxScale = "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v20

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", xpanMinScale = "

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ")"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
