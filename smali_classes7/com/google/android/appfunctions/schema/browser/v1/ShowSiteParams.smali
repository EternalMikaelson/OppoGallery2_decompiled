.class public final Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;",
        "",
        "url",
        "Landroid/net/Uri;",
        "shouldShowInNewTab",
        "",
        "<init>",
        "(Landroid/net/Uri;Z)V",
        "getUrl",
        "()Landroid/net/Uri;",
        "getShouldShowInNewTab",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.browser.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final shouldShowInNewTab:Z

.field private final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;->url:Landroid/net/Uri;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;->shouldShowInNewTab:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;->url:Landroid/net/Uri;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;->url:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;->shouldShowInNewTab:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;->shouldShowInNewTab:Z

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final getShouldShowInNewTab()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;->shouldShowInNewTab:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;->url:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;->url:Landroid/net/Uri;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/appfunctions/schema/browser/v1/ShowSiteParams;->shouldShowInNewTab:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
