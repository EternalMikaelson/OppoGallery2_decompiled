.class public final synthetic Lcom/oplus/aiunit/vision/im30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListResponse;

    const/4 p0, 0x0

    .line 4
    const-string p1, "SharedAlbumMetaDataSync"

    .line 6
    const-string/jumbo v0, "onMetaDataBackupAdd reqSharedAlbumList success"

    .line 9
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
