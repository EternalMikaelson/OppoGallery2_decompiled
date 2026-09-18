.class public Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$DiffCallback;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;
.source "BaseReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback<",
        "Lcom/oplus/aiunit/vision/jzl<",
        "TData;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0014\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$DiffCallback;",
        "Data",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;",
        "Lcom/oplus/aiunit/vision/jzl;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "oldList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newList"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/jzl;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/jzl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
