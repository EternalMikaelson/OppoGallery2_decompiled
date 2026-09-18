.class public final Landroidx/appsearch/app/RemoveByDocumentIdRequest;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "RemoveByDocumentIdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/RemoveByDocumentIdRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIdsCached:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNamespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$RemoveByDocumentIdRequestCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$RemoveByDocumentIdRequestCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->mNamespace:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->mIds:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->mIdsCached:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->mIds:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->mIdsCached:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->mIdsCached:Ljava/util/Set;

    .line 19
    .line 20
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->mNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$RemoveByDocumentIdRequestCreator;->a(Landroidx/appsearch/app/RemoveByDocumentIdRequest;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
