.class public final Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;",
        "",
        "displayName",
        "",
        "givenName",
        "middleName",
        "familyName",
        "externalUri",
        "Landroid/net/Uri;",
        "phoneNumbers",
        "",
        "Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;",
        "emailAddresses",
        "Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getGivenName",
        "getMiddleName",
        "getFamilyName",
        "getExternalUri",
        "()Landroid/net/Uri;",
        "getPhoneNumbers",
        "()Ljava/util/List;",
        "getEmailAddresses",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.persons.v1_v1"
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
.field private final displayName:Ljava/lang/String;

.field private final emailAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final externalUri:Landroid/net/Uri;

.field private final familyName:Ljava/lang/String;

.field private final givenName:Ljava/lang/String;

.field private final middleName:Ljava/lang/String;

.field private final phoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumbers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAddresses"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->displayName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->givenName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->middleName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->familyName:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->externalUri:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->phoneNumbers:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->emailAddresses:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p6

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p7

    :goto_1
    and-int/lit8 v2, p8, 0x10

    and-int/lit8 v3, p8, 0x8

    and-int/lit8 v4, p8, 0x4

    and-int/lit8 v5, p8, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object v2, p5

    :goto_2
    if-eqz v3, :cond_3

    move-object v3, v6

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    if-eqz v4, :cond_4

    move-object v4, v6

    goto :goto_4

    :cond_4
    move-object v4, p3

    :goto_4
    if-eqz v5, :cond_5

    move-object p4, v6

    move-object p2, p0

    move-object p3, p1

    move-object p8, v0

    move-object/from16 p9, v1

    move-object p7, v2

    move-object p6, v3

    move-object p5, v4

    goto :goto_5

    :cond_5
    move-object p4, p2

    move-object p3, p1

    move-object p8, v0

    move-object/from16 p9, v1

    move-object p7, v2

    move-object p6, v3

    move-object p5, v4

    move-object p2, p0

    .line 4
    :goto_5
    invoke-direct/range {p2 .. p9}, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->displayName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->givenName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->givenName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->middleName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->middleName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->familyName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->familyName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->externalUri:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->externalUri:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->phoneNumbers:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->phoneNumbers:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->emailAddresses:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->emailAddresses:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmailAddresses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->emailAddresses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExternalUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->externalUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->givenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->middleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneNumbers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->phoneNumbers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->givenName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->middleName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->familyName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->externalUri:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->phoneNumbers:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/appfunctions/schema/persons/v1/CreatePersonParams;->emailAddresses:Ljava/util/List;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
