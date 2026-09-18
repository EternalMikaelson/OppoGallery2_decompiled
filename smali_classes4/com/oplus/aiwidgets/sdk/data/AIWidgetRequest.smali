.class public final Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;
.super Ljava/lang/Object;
.source "AIWidgetRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 ;2\u00020\u0001:\u0001<B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J@\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010&J\u0010\u0010/\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u001a\u00102\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010&R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u001a\u0004\u00086\u0010&R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00088\u0010)R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010+\u00a8\u0006="
    }
    d2 = {
        "Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;",
        "Landroid/os/Parcelable;",
        "",
        "appName",
        "languageType",
        "",
        "Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;",
        "dataBaseList",
        "Landroid/os/Bundle;",
        "extra",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V",
        "",
        "isAllImageFile",
        "()Z",
        "",
        "fileFormats",
        "isMatchFileFormats",
        "(Ljava/util/List;)Z",
        "ruleTags",
        "",
        "mathFileNum",
        "isMatchFileTags",
        "(Ljava/util/List;I)Z",
        "Ljava/util/ArrayList;",
        "Landroid/net/Uri;",
        "Lkotlin/collections/ArrayList;",
        "getUriList",
        "()Ljava/util/ArrayList;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "out",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Landroid/os/Bundle;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAppName",
        "getLanguageType",
        "Ljava/util/List;",
        "getDataBaseList",
        "Landroid/os/Bundle;",
        "getExtra",
        "CREATOR",
        "a",
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


# static fields
.field public static final CREATOR:Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest$a;


# instance fields
.field private final appName:Ljava/lang/String;

.field private final dataBaseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private final extra:Landroid/os/Bundle;

.field private final languageType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->CREATOR:Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "languageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBaseList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->appName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->languageType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->dataBaseList:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p5, "getLanguage(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->appName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->languageType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->dataBaseList:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->extra:Landroid/os/Bundle;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;

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
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->languageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->dataBaseList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;"
        }
    .end annotation

    .line 1
    const-string p0, "appName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "languageType"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "dataBaseList"

    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

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
    instance-of v1, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;

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
    check-cast p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->appName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->appName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->languageType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->languageType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->dataBaseList:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->dataBaseList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->extra:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->extra:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataBaseList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->dataBaseList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->languageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUriList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->dataBaseList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->getFileSourceUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->appName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->languageType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->dataBaseList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->extra:Landroid/os/Bundle;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final isAllImageFile()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->dataBaseList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->isImageFile()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final isMatchFileFormats(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "fileFormats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->dataBaseList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->getMimeType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final isMatchFileTags(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ruleTags"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->dataBaseList:Ljava/util/List;

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;

    .line 32
    invoke-virtual {p2}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->getFileTag()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v1, p1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 47
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    .line 59
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->appName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->languageType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->dataBaseList:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->extra:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v3, "AIWidgetRequest(appName="

    .line 10
    .line 11
    const-string v4, ", languageType="

    .line 12
    .line 13
    const-string v5, ", dataBaseList="

    .line 14
    .line 15
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", extra="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "out"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->appName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->languageType:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->dataBaseList:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;

    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;->extra:Landroid/os/Bundle;

    .line 51
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
