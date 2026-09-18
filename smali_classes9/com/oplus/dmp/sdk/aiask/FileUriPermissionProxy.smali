.class public final Lcom/oplus/dmp/sdk/aiask/FileUriPermissionProxy;
.super Ljava/lang/Object;
.source "FileUriPermissionProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/FileUriPermissionProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0004j\u0008\u0012\u0004\u0012\u00020\u0008`\u00062\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0004j\u0008\u0012\u0004\u0012\u00020\n`\u00062\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/FileUriPermissionProxy;",
        "",
        "()V",
        "authPermission",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "uriList",
        "Landroid/net/Uri;",
        "uriMediaList",
        "",
        "authPermissions",
        "",
        "Companion",
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
.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/FileUriPermissionProxy$Companion;

.field private static final FILE_URI_LIST_KEY:Ljava/lang/String; = "file_uri_list"

.field private static final FILE_URI_MEDIA_LIST_KEY:Ljava/lang/String; = "file_uri_media_list"

.field private static final REVOKE_PERMISSION_KEY:Ljava/lang/String; = "revoke_permission"

.field private static final SUCCESS_FILE_URI_LIST_KEY:Ljava/lang/String; = "success_file_uri_list"

.field private static final TAG:Ljava/lang/String; = "AIAskProxy"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/FileUriPermissionProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/FileUriPermissionProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/FileUriPermissionProxy;->Companion:Lcom/oplus/dmp/sdk/aiask/FileUriPermissionProxy$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final authPermission(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "uriList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "uriMediaList"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "authPermission: "

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " "

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    const-string v2, "AIAskProxy"

    .line 40
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance p0, Landroid/os/Bundle;

    .line 45
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 54
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Landroid/net/Uri;

    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "file_uri_list"

    .line 83
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    const-string p1, "file_uri_media_list"

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    xor-int/lit8 p1, p3, 0x1

    .line 93
    const-string/jumbo p2, "revoke_permission"

    .line 96
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 100
    const-string p2, "com.oplus.dmp.fileuripermission.provider"

    .line 102
    const-string/jumbo p3, "grant_file_uri_permission"

    .line 105
    invoke-static {p2, p3, p1, p0}, Lcom/oplus/dmp/sdk/connector/impl/provider/ContentProviderCalling;->callWithException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 109
    const-string/jumbo p1, "success_file_uri_list"

    .line 112
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo p2, "successList: "

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    new-array p2, v0, [Ljava/lang/Object;

    .line 133
    invoke-static {v2, p1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
