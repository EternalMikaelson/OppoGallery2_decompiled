.class public final synthetic Lcom/oplus/aiunit/vision/xp2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/xp2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xp2;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xp2;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "onBindViewHolder pos mismatch: pos="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/xp2;->a:I

    .line 17
    const-string v2, ",VD.pos="

    .line 19
    const-string v3, ",skip!"

    .line 21
    invoke-static {p0, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
