.class Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;
.super Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
.source "ColognePhonetic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CologneOutputBuffer"
.end annotation


# instance fields
.field private lastCode:C

.field final synthetic this$0:Lorg/apache/commons/codec/language/ColognePhonetic;


# direct methods
.method public constructor <init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->this$0:Lorg/apache/commons/codec/language/ColognePhonetic;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2f

    .line 7
    .line 8
    iput-char p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->lastCode:C

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public copyData(II)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public put(C)V
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-char v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->lastCode:C

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    .line 18
    .line 19
    iget v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    .line 20
    .line 21
    aput-char p1, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    .line 26
    .line 27
    :cond_1
    iput-char p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->lastCode:C

    .line 28
    .line 29
    return-void
.end method
