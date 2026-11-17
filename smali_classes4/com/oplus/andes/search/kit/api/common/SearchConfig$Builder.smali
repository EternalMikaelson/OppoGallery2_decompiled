.class public final Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;
.super Ljava/lang/Object;
.source "SearchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/andes/search/kit/api/common/SearchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;",
        "",
        "()V",
        "andesSearchType",
        "",
        "entityType",
        "Ljava/lang/Integer;",
        "extras",
        "Landroid/os/Bundle;",
        "rowLimited",
        "value",
        "",
        "build",
        "Lcom/oplus/andes/search/kit/api/common/SearchConfig;",
        "setAndesSearchType",
        "setEntityType",
        "setRowLimited",
        "setSearchValue",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private andesSearchType:I

.field private entityType:Ljava/lang/Integer;

.field private extras:Landroid/os/Bundle;

.field private rowLimited:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->andesSearchType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->rowLimited:I

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final build()Lcom/oplus/andes/search/kit/api/common/SearchConfig;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/andes/search/kit/api/common/SearchConfig;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->andesSearchType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->value:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->entityType:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->rowLimited:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/andes/search/kit/api/common/SearchConfig;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILandroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final setAndesSearchType(I)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->andesSearchType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEntityType(I)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->entityType:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setRowLimited(I)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->rowLimited:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSearchValue(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
