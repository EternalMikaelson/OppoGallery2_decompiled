.class public final Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;
.super Lcom/squareup/wire/Message$Builder;
.source "UserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;


# virtual methods
.method public final a()Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->f:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->g:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->h:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->i:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->j:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->k:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->l:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->m:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->n:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->o:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->p:Ljava/lang/Double;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->q:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 54
    .line 55
    .line 56
    move-result-object v21

    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    invoke-direct/range {v3 .. v21}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "duid"

    .line 68
    .line 69
    const-string/jumbo v3, "imei"

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, v3, v0, v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile$a;->a()Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
