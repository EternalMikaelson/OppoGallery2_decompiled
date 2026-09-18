.class public Lcom/meishe/libait/NvsImageContentInfo$FaceInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meishe/libait/NvsImageContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceInfo"
.end annotation


# instance fields
.field public bbox:Landroid/graphics/Rect;

.field public landmarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


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
.method public getBbox()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meishe/libait/NvsImageContentInfo$FaceInfo;->bbox:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLandmarks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/meishe/libait/NvsImageContentInfo$FaceInfo;->landmarks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
