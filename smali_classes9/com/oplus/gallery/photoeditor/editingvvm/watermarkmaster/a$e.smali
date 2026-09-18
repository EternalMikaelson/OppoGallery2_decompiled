.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$e;
.super Lcom/oplus/aiunit/vision/s140;
.source "WatermarkMasterVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/bza0;

    .line 10
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 16
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bza0;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->z0(Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->T:Lcom/oplus/aiunit/vision/q3l;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l0()Z

    move-result v5

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h0()Ljava/util/ArrayList;

    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->i0()Ljava/util/ArrayList;

    move-result-object v6

    .line 40
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 44
    new-instance v6, Lcom/oplus/aiunit/vision/seb0;

    .line 46
    invoke-direct {v6, v0, p1, p0}, Lcom/oplus/aiunit/vision/seb0;-><init>(Lcom/oplus/aiunit/vision/bza0;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V

    .line 49
    const-string/jumbo p0, "restrictStyleListViewData"

    .line 51
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string p0, "allVideoListViewData"

    .line 56
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p0, "callback"

    .line 61
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    const-string p1, "context"

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 81
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 85
    instance-of v7, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_1

    .line 89
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 95
    const-class v7, Lcom/oplus/aiunit/vision/o3l;

    .line 97
    invoke-virtual {p1, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 103
    :goto_2
    check-cast p1, Lcom/oplus/aiunit/vision/o3l;

    if-nez p1, :cond_3

    .line 107
    new-instance p0, Lcom/oplus/aiunit/vision/tya0;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-string p1, "WatermarkMasterVM"

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 116
    invoke-static {p1, v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    new-instance p0, Lkotlin/Pair;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v6, p0}, Lcom/oplus/aiunit/vision/seb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    if-nez v3, :cond_4

    .line 139
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/o3l;->H4()Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 147
    :cond_4
    :goto_3
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 149
    const-string/jumbo v7, "is_oppo_brand"

    const/4 v8, 0x6

    .line 152
    invoke-static {v8, v7, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v7

    .line 156
    const-string/jumbo v9, "is_realme_brand"

    .line 158
    invoke-static {v8, v9, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v9

    .line 162
    const-string/jumbo v10, "is_oneplus_brand"

    .line 164
    invoke-static {v8, v10, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v10

    .line 168
    const-string/jumbo v11, "is_region_cn"

    .line 170
    invoke-static {v8, v11, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    if-nez v5, :cond_5

    .line 178
    invoke-static {}, Lcom/oplus/aiunit/vision/g010;->b()Z

    move-result v12

    if-nez v12, :cond_5

    move v1, v11

    .line 185
    :cond_5
    new-instance v11, Lcom/oplus/aiunit/vision/uya0;

    .line 187
    invoke-direct {v11, p0, v2, v6, v4}, Lcom/oplus/aiunit/vision/uya0;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/oplus/aiunit/vision/seb0;Ljava/util/List;)V

    move-object v4, v3

    move v6, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v1

    .line 196
    invoke-interface/range {v4 .. v11}, Lcom/oplus/aiunit/vision/q3l;->b(ZZZZZZLkotlin/jvm/functions/Function1;)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 205
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 207
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 210
    throw v0

    .line 211
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
