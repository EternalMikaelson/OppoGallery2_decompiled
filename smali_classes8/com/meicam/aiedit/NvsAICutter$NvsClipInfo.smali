.class public Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAICutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsClipInfo"
.end annotation


# instance fields
.field public captions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsTemplateCaption;",
            ">;"
        }
    .end annotation
.end field

.field public clips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;",
            ">;>;"
        }
    .end annotation
.end field

.field public hint:I

.field public id:Ljava/lang/String;

.field public result:I

.field public score:F

.field public tag:Lcom/meicam/aiedit/NvsAICutter$NvsAITag;

.field public templateLabel:Ljava/lang/String;

.field public templateType:I

.field public templateTypeDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;->hint:I

    .line 6
    .line 7
    iput v0, p0, Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;->result:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setCaptions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsTemplateCaption;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;->captions:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public setClips(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;->clips:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public setTag(Lcom/meicam/aiedit/NvsAICutter$NvsAITag;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/meicam/aiedit/NvsAICutter$NvsAITag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/meicam/aiedit/NvsAICutter$NvsAITag;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;->tag:Lcom/meicam/aiedit/NvsAICutter$NvsAITag;

    .line 7
    .line 8
    return-void
.end method
