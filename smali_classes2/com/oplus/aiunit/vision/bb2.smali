.class public final synthetic Lcom/oplus/aiunit/vision/bb2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/jb2;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/bb2;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bb2;->b:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bb2;->b:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jb2;->o(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "updateExistedCShot:updateCount="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/bb2;->a:I

    .line 17
    const-string v2, "->0 "

    .line 19
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
