.class public final Lcom/oplus/aiunit/vision/dv40;
.super Ljava/lang/Object;
.source "StickerBackupRestore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dv40$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/dv40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dv40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/dv40;->a:Lcom/oplus/aiunit/vision/dv40;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "migrateStickers"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    sget-object v1, Lcom/oplus/gallery/basebiz/sticker/a;->e:Lcom/oplus/gallery/basebiz/sticker/a$a;

    .line 16
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/basebiz/sticker/a$a;->a(Landroid/content/Context;)Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object p0

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 47
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setId(I)V

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo p1, "stickers"

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 66
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/i050;->a(Ljava/util/List;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 77
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/bv40;

    .line 95
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bv40;-><init>(Ljava/lang/Throwable;)V

    .line 98
    const-string p0, "StickerBackupRestore"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 102
    invoke-static {p0, v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
