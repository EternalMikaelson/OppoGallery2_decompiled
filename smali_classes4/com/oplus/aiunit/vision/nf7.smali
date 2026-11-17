.class public final synthetic Lcom/oplus/aiunit/vision/nf7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p0, "getNeedDeleteData, sql: SELECT scan_caption.local_media_table_id,scan_caption.embedding_version FROM scan_caption LEFT JOIN local_media ON scan_caption.local_media_table_id = local_media._id WHERE local_media._id IS NULL;"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
