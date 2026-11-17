.class public final Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u0012\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u0012\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u0012\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001b\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u001b\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u001b\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u001f\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u001f\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;",
        "",
        "personId",
        "",
        "displayName",
        "Lcom/google/android/appfunctions/schema/types/v1/SetField;",
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
        "(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;)V",
        "getPersonId",
        "()Ljava/lang/String;",
        "getDisplayName",
        "()Lcom/google/android/appfunctions/schema/types/v1/SetField;",
        "getGivenName",
        "getMiddleName",
        "getFamilyName",
        "getExternalUri",
        "getPhoneNumbers",
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
.field private final displayName:Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final emailAddresses:Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final externalUri:Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final familyName:Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final givenName:Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final middleName:Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final personId:Ljava/lang/String;

.field private final phoneNumbers:Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;",
            ">;>;",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->personId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->displayName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->givenName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->middleName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    iput-object p5, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->familyName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    iput-object p6, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->externalUri:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    iput-object p7, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->phoneNumbers:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    iput-object p8, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->emailAddresses:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p8, v0

    .line 2
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;-><init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->personId:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->personId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->displayName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->displayName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->givenName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->givenName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->middleName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->middleName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->familyName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->familyName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->externalUri:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->externalUri:Lcom/google/android/appfunctions/schema/types/v1/SetField;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->phoneNumbers:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->phoneNumbers:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->emailAddresses:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->emailAddresses:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final getDisplayName()Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->displayName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmailAddresses()Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->emailAddresses:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExternalUri()Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->externalUri:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFamilyName()Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->familyName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGivenName()Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->givenName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMiddleName()Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->middleName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPersonId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->personId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneNumbers()Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->phoneNumbers:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->personId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->displayName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->givenName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->middleName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->familyName:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->externalUri:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->phoneNumbers:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->emailAddresses:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
