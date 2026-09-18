.class public final Lcom/oplus/aiunit/download/api/CustomTerms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/download/api/CustomTerms$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dR$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/aiunit/download/api/CustomTerms;",
        "",
        "()V",
        "aliasName",
        "",
        "getAliasName$annotations",
        "getAliasName",
        "()Ljava/lang/String;",
        "setAliasName",
        "(Ljava/lang/String;)V",
        "complete",
        "getComplete",
        "setComplete",
        "description",
        "getDescription",
        "setDescription",
        "downloadRetry",
        "getDownloadRetry",
        "setDownloadRetry",
        "downloading",
        "getDownloading",
        "setDownloading",
        "installRetry",
        "getInstallRetry",
        "setInstallRetry",
        "title",
        "getTitle",
        "setTitle",
        "fillBody",
        "Landroid/os/Bundle;",
        "body",
        "Companion",
        "aiunit.sdk.download_release"
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
.field public static final Companion:Lcom/oplus/aiunit/download/api/CustomTerms$Companion;


# instance fields
.field private aliasName:Ljava/lang/String;

.field private complete:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private downloadRetry:Ljava/lang/String;

.field private downloading:Ljava/lang/String;

.field private installRetry:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/download/api/CustomTerms$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/download/api/CustomTerms$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/download/api/CustomTerms;->Companion:Lcom/oplus/aiunit/download/api/CustomTerms$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->aliasName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->description:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->downloadRetry:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->installRetry:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->downloading:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->complete:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final buildTerms(Landroid/os/Bundle;)Lcom/oplus/aiunit/download/api/CustomTerms;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/download/api/CustomTerms;->Companion:Lcom/oplus/aiunit/download/api/CustomTerms$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/download/api/CustomTerms$Companion;->buildTerms(Landroid/os/Bundle;)Lcom/oplus/aiunit/download/api/CustomTerms;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic getAliasName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4e0d\u518d\u4f7f\u7528"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final fillBody(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->aliasName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "ai::download::key::alias_name"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->title:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "ai::download::key::title"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->description:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "ai::download::key::description"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->downloadRetry:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "ai::download::key::term_download_retry"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->installRetry:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "ai::download::key::term_install_retry"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->downloading:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "ai::download::key::term_downloading"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->complete:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "ai::download::key::term_download_complete"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final getAliasName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->aliasName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComplete()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->complete:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadRetry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->downloadRetry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloading()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->downloading:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstallRetry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->installRetry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAliasName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->aliasName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setComplete(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->complete:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDownloadRetry(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->downloadRetry:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDownloading(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->downloading:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setInstallRetry(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->installRetry:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/CustomTerms;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
