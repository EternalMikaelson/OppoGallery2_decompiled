.class public Lcom/meishe/libait/NvsImageContentInfo$HumanInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meishe/libait/NvsImageContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanInfo"
.end annotation


# instance fields
.field public faceInfo:Lcom/meishe/libait/NvsImageContentInfo$FaceInfo;


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
.method public getFaceInfo()Lcom/meishe/libait/NvsImageContentInfo$FaceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meishe/libait/NvsImageContentInfo$HumanInfo;->faceInfo:Lcom/meishe/libait/NvsImageContentInfo$FaceInfo;

    .line 2
    .line 3
    return-object p0
.end method
