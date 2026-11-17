.class public final Lcom/oplus/aiunit/vision/ejt$i;
.super Lcom/oplus/aiunit/vision/ejt;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ejt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/ejt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/oplus/aiunit/vision/aha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/aha<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/oplus/aiunit/vision/aha;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/aha<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ejt$i;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ejt$i;->b:I

    .line 8
    const-string/jumbo p1, "name == null"

    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ejt$i;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ejt$i;->d:Lcom/oplus/aiunit/vision/aha;

    .line 17
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/ejt$i;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ms00;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ms00;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ejt$i;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 12
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ejt$i;->d:Lcom/oplus/aiunit/vision/aha;

    .line 14
    invoke-interface {v5, v2}, Lcom/oplus/aiunit/vision/aha;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ms00;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_8

    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 35
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/ejt$i;->e:Z

    const/16 v9, 0x25

    const/16 v10, 0x2f

    const/4 v11, -0x1

    .line 42
    const-string v12, " \"<>^`{}|\\?#"

    const/16 v13, 0x7f

    const/16 v14, 0x20

    if-lt v7, v14, :cond_1

    if-ge v7, v13, :cond_1

    .line 52
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v11, :cond_1

    if-nez v8, :cond_0

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    new-instance v0, Lokio/Buffer;

    .line 73
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 76
    invoke-virtual {v0, v2, v3, v6}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    const/4 v3, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-eqz v8, :cond_2

    const/16 v15, 0x9

    if-eq v7, v15, :cond_6

    const/16 v15, 0xa

    if-eq v7, v15, :cond_6

    const/16 v15, 0xc

    if-eq v7, v15, :cond_6

    const/16 v15, 0xd

    if-ne v7, v15, :cond_2

    goto :goto_5

    :cond_2
    if-lt v7, v14, :cond_4

    if-ge v7, v13, :cond_4

    .line 109
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v11, :cond_4

    if-nez v8, :cond_3

    if-eq v7, v10, :cond_4

    if-ne v7, v9, :cond_3

    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v0, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 128
    new-instance v3, Lokio/Buffer;

    .line 130
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 133
    :cond_5
    invoke-virtual {v3, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 136
    :goto_4
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    move-result v15

    if-nez v15, :cond_6

    .line 142
    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    move-result v15

    and-int/lit16 v10, v15, 0xff

    .line 148
    invoke-virtual {v0, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 151
    sget-object v16, Lcom/oplus/aiunit/vision/ms00;->l:[C

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    .line 157
    aget-char v10, v16, v10

    .line 159
    invoke-virtual {v0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    and-int/lit8 v10, v15, 0xf

    .line 164
    aget-char v10, v16, v10

    .line 166
    invoke-virtual {v0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/16 v10, 0x2f

    goto :goto_4

    .line 172
    :cond_6
    :goto_5
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    const/16 v10, 0x2f

    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    .line 186
    :goto_6
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ms00;->c:Ljava/lang/String;

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v6, "{"

    .line 192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v4, "}"

    .line 200
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 211
    sget-object v3, Lcom/oplus/aiunit/vision/ms00;->m:Ljava/util/regex/Pattern;

    .line 213
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_9

    .line 223
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ms00;->c:Ljava/lang/String;

    return-void

    .line 226
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    const-string v1, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 240
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 243
    throw v0

    .line 244
    :cond_b
    const-string v1, "Path parameter \""

    .line 246
    const-string v2, "\" value must not be null."

    .line 248
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    new-array v2, v3, [Ljava/lang/Object;

    .line 254
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ejt$i;->a:Ljava/lang/reflect/Method;

    .line 256
    iget v0, v0, Lcom/oplus/aiunit/vision/ejt$i;->b:I

    .line 258
    invoke-static {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 262
    throw v0
.end method
