.class public final Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;
.super Ljava/lang/Object;
.source "AIWidgetDataBase.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J!\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)JN\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010#J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u00020\u001d2\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010/J \u00108\u001a\u00020\u001a2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010!R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010<\u001a\u0004\u0008=\u0010#\"\u0004\u0008>\u0010?R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008A\u0010%\"\u0004\u0008B\u0010\u001cR*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010C\u001a\u0004\u0008D\u0010\'\"\u0004\u0008E\u0010FR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008H\u0010)\u00a8\u0006I"
    }
    d2 = {
        "Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;",
        "Landroid/os/Parcelable;",
        "Landroid/net/Uri;",
        "fileSourceUri",
        "",
        "mimeType",
        "Landroid/os/SharedMemory;",
        "fileAsShareMemData",
        "",
        "fileTag",
        "Landroid/os/Bundle;",
        "extra",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;Landroid/os/SharedMemory;Ljava/util/List;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/aiunit/vision/wt90;",
        "uriData",
        "(Landroid/content/Context;Lcom/oplus/aiunit/vision/wt90;)V",
        "fileUri",
        "getFileType",
        "(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;",
        "getFileMimeType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "getFileExtension",
        "sharedMemory",
        "",
        "setFileSharedMemory",
        "(Landroid/os/SharedMemory;)V",
        "",
        "isImageFile",
        "()Z",
        "component1",
        "()Landroid/net/Uri;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Landroid/os/SharedMemory;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Landroid/os/Bundle;",
        "copy",
        "(Landroid/net/Uri;Ljava/lang/String;Landroid/os/SharedMemory;Ljava/util/List;Landroid/os/Bundle;)Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Landroid/net/Uri;",
        "getFileSourceUri",
        "Ljava/lang/String;",
        "getMimeType",
        "setMimeType",
        "(Ljava/lang/String;)V",
        "Landroid/os/SharedMemory;",
        "getFileAsShareMemData",
        "setFileAsShareMemData",
        "Ljava/util/List;",
        "getFileTag",
        "setFileTag",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "getExtra",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final extra:Landroid/os/Bundle;

.field private fileAsShareMemData:Landroid/os/SharedMemory;

.field private final fileSourceUri:Landroid/net/Uri;

.field private fileTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wt90;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uriData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p2, Lcom/oplus/aiunit/vision/wt90;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/os/SharedMemory;Ljava/util/List;Landroid/os/Bundle;)V

    .line 3
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wt90;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/oplus/aiunit/vision/wt90;->a:Landroid/net/Uri;

    invoke-direct {v1, p1, p0}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->getFileType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/os/SharedMemory;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/os/SharedMemory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "fileSourceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileSourceUri:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->mimeType:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileAsShareMemData:Landroid/os/SharedMemory;

    .line 8
    iput-object p4, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileTag:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;Landroid/net/Uri;Ljava/lang/String;Landroid/os/SharedMemory;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileSourceUri:Landroid/net/Uri;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->mimeType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileAsShareMemData:Landroid/os/SharedMemory;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileTag:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->extra:Landroid/os/Bundle;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->copy(Landroid/net/Uri;Ljava/lang/String;Landroid/os/SharedMemory;Ljava/util/List;Landroid/os/Bundle;)Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final getFileExtension(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string/jumbo p1, "getFileExtensionFromUrl(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getFileMimeType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->getFileExtension(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final getFileType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->getFileMimeType(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileSourceUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Landroid/os/SharedMemory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileAsShareMemData:Landroid/os/SharedMemory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileTag:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Landroid/os/SharedMemory;Ljava/util/List;Landroid/os/Bundle;)Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/os/SharedMemory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;"
        }
    .end annotation

    .line 1
    const-string p0, "fileSourceUri"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "mimeType"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/os/SharedMemory;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
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
    instance-of v1, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;

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
    check-cast p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileSourceUri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileSourceUri:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->mimeType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->mimeType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileAsShareMemData:Landroid/os/SharedMemory;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileAsShareMemData:Landroid/os/SharedMemory;

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
    iget-object v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileTag:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileTag:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->extra:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->extra:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileAsShareMemData()Landroid/os/SharedMemory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileAsShareMemData:Landroid/os/SharedMemory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSourceUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileSourceUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileTag()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileTag:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileSourceUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileAsShareMemData:Landroid/os/SharedMemory;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileTag:Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->extra:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public final isImageFile()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->mimeType:Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "image/"

    .line 6
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setFileAsShareMemData(Landroid/os/SharedMemory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileAsShareMemData:Landroid/os/SharedMemory;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileSharedMemory(Landroid/os/SharedMemory;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sharedMemory"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileAsShareMemData:Landroid/os/SharedMemory;

    return-void
.end method

.method public final setFileTag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileTag:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileSourceUri:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileAsShareMemData:Landroid/os/SharedMemory;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileTag:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->extra:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "AIWidgetDataBase(fileSourceUri="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mimeType="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", fileAsShareMemData="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", fileTag="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", extra="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "out"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileSourceUri:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->mimeType:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileAsShareMemData:Landroid/os/SharedMemory;

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget-object p2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->fileTag:Ljava/util/List;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetDataBase;->extra:Landroid/os/Bundle;

    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
