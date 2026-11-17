.class public final Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u0005\u0012\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001f\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001b\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;",
        "",
        "noteId",
        "",
        "title",
        "Lcom/google/android/appfunctions/schema/types/v1/SetField;",
        "content",
        "attachments",
        "",
        "Lcom/google/android/appfunctions/schema/notes/v1/Attachment;",
        "folderId",
        "<init>",
        "(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;)V",
        "getNoteId",
        "()Ljava/lang/String;",
        "getTitle",
        "()Lcom/google/android/appfunctions/schema/types/v1/SetField;",
        "getContent",
        "getAttachments",
        "getFolderId",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.notes.v1_v1"
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
.field private final attachments:Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/notes/v1/Attachment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final content:Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final folderId:Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final noteId:Ljava/lang/String;

.field private final title:Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;)V
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
            "+",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/notes/v1/Attachment;",
            ">;>;",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "noteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->noteId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->title:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->content:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->attachments:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    iput-object p5, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->folderId:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 2
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;-><init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->noteId:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->noteId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->title:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->title:Lcom/google/android/appfunctions/schema/types/v1/SetField;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->content:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->content:Lcom/google/android/appfunctions/schema/types/v1/SetField;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->attachments:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->attachments:Lcom/google/android/appfunctions/schema/types/v1/SetField;

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
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->folderId:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->folderId:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final getAttachments()Lcom/google/android/appfunctions/schema/types/v1/SetField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/schema/types/v1/SetField<",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/notes/v1/Attachment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->attachments:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Lcom/google/android/appfunctions/schema/types/v1/SetField;
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
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->content:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFolderId()Lcom/google/android/appfunctions/schema/types/v1/SetField;
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
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->folderId:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNoteId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->noteId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lcom/google/android/appfunctions/schema/types/v1/SetField;
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
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->title:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->noteId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->title:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->content:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->attachments:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/notes/v1/UpdateNoteParams;->folderId:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
