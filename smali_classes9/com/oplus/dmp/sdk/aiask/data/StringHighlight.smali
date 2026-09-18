.class public final Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
.super Ljava/lang/Object;
.source "StringHighlight.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u001cj\u0008\u0012\u0004\u0012\u00020\u0003`\u001dJ\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;",
        "Landroid/os/Parcelable;",
        "content",
        "",
        "position",
        "",
        "",
        "hasPrefix",
        "",
        "hasSuffix",
        "(Ljava/lang/String;Ljava/util/List;ZZ)V",
        "getContent",
        "()Ljava/lang/String;",
        "getHasPrefix",
        "()Z",
        "getHasSuffix",
        "getPosition",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "getHighlightWord",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Ljava/lang/String;

.field private final hasPrefix:Z

.field private final hasSuffix:Z

.field private final position:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;-><init>(Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->content:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasPrefix:Z

    .line 6
    iput-boolean p4, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasSuffix:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->content:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasPrefix:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasSuffix:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->copy(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasPrefix:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasSuffix:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->content:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->content:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasPrefix:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasPrefix:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasSuffix:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasSuffix:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasPrefix()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasPrefix:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasSuffix()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasSuffix:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHighlightWord()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->content:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 24
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v1, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v1

    if-ltz v1, :cond_5

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 59
    iget-object v4, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v2, v4, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    .line 90
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 92
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 117
    iget-object v4, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->content:Ljava/lang/String;

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 125
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 127
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 137
    iget-object v4, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->content:Ljava/lang/String;

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_4

    .line 145
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->content:Ljava/lang/String;

    .line 147
    iget-object v4, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 149
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 159
    iget-object v6, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 161
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 171
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string/jumbo v4, "substring(...)"

    .line 178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final getPosition()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->content:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasPrefix:Z

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasSuffix:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->content:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasPrefix:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasSuffix:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "StringHighlight(content="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", position="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", hasPrefix="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", hasSuffix="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string/jumbo p2, "out"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->content:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->position:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget-boolean p2, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasPrefix:Z

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hasSuffix:Z

    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
