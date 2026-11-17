.class public Lcom/meishe/libait/NvsImageContentInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meishe/libait/NvsImageContentInfo$FaceInfo;,
        Lcom/meishe/libait/NvsImageContentInfo$HumanInfo;
    }
.end annotation


# static fields
.field public static final IMAGE_CONTENT_TYPE_HUMAN:I = 0x0

.field public static final IMAGE_CONTENT_TYPE_UNDEFINED:I = -0x1


# instance fields
.field public contentType:I

.field public humanInfoArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meishe/libait/NvsImageContentInfo$HumanInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/meishe/libait/NvsImageContentInfo;->contentType:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/meishe/libait/NvsImageContentInfo;->humanInfoArray:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getHumanInfo(I)Lcom/meishe/libait/NvsImageContentInfo$HumanInfo;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/meishe/libait/NvsImageContentInfo;->humanInfoArray:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/meishe/libait/NvsImageContentInfo;->humanInfoArray:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/meishe/libait/NvsImageContentInfo$HumanInfo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
