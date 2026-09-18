.class public final enum Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;
.super Ljava/lang/Enum;
.source "FilterLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

.field public static final enum F_ORIGINAL:Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;


# instance fields
.field final mFilterId:I

.field final mFilterIdentifier:Ljava/lang/String;

.field final mFilterText:I

.field final mMaxValue:F

.field final mMiddleValue:F

.field final mMinValue:F


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->F_ORIGINAL:Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 2
    .line 3
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_filter_original:I

    .line 4
    .line 5
    sget v8, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_filter_original:I

    .line 6
    .line 7
    const-string v1, "F_ORIGINAL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "gallery_original"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v6, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->F_ORIGINAL:Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->$values()[Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->$VALUES:[Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;FFFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->mFilterIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->mMinValue:F

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->mMaxValue:F

    .line 9
    .line 10
    iput p6, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->mMiddleValue:F

    .line 11
    .line 12
    iput p7, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->mFilterId:I

    .line 13
    .line 14
    iput p8, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->mFilterText:I

    .line 15
    .line 16
    return-void
.end method

.method public static getFilterIdArray()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->values()[Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-static {v5}, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->c(Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget v5, v5, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->mFilterId:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public static getFilterTextArray()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->values()[Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-static {v5}, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->c(Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget v5, v5, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->mFilterText:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->$VALUES:[Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 8
    .line 9
    return-object v0
.end method
