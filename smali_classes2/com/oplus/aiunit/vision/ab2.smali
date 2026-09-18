.class public final synthetic Lcom/oplus/aiunit/vision/ab2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jb2;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ab2;->a:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ab2;->a:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jb2;->o(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "updateExistedCShot: remove "

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
