.class public final Lcom/oplus/aiunit/vision/cm00;
.super Ljava/lang/Object;
.source "RenameAlbumOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vmc;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dm00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dm00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cm00;->a:Lcom/oplus/aiunit/vision/dm00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "RenameAlbumOperation"

    .line 3
    const-string/jumbo v1, "rename album canceled"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm00;->a:Lcom/oplus/aiunit/vision/dm00;

    .line 12
    const-string/jumbo v0, "result_cancel"

    const/16 v1, 0xe

    .line 17
    invoke-static {p0, v0, v2, v2, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 20
    iput-object v2, p0, Lcom/oplus/aiunit/vision/dm00;->n:Lcom/oplus/aiunit/vision/yl00;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "text"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm00;->a:Lcom/oplus/aiunit/vision/dm00;

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dm00;->k:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dm00;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, "targetAlbumName"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 28
    :cond_0
    const-string v2, "album_name"

    .line 30
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0xc

    .line 37
    const-string/jumbo v2, "result_success"

    .line 40
    invoke-static {p0, v2, p1, v1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 43
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dm00;->n:Lcom/oplus/aiunit/vision/yl00;

    return-void
.end method
