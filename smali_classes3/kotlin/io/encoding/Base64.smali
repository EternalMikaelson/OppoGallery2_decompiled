.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;,
        Lkotlin/io/encoding/Base64$PaddingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 >2\u00020\u0001:\u0002=>B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0006H\u0007J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J4\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\"\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J=\u0010\u001b\u001a\u0002H\u001c\"\u000c\u0008\u0000\u0010\u001c*\u00060\u001dj\u0002`\u001e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u0002H\u001c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001fJ\"\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J4\u0010!\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\"\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J4\u0010!\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J%\u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008$J5\u0010%\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008&J\u0015\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008)J\u0008\u0010*\u001a\u00020\u0003H\u0002J0\u0010+\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J%\u0010,\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008-J%\u0010.\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008/J\u0015\u00100\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u00081J(\u00102\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0014H\u0002J\u0010\u00105\u001a\u0002062\u0006\u00103\u001a\u00020\u0014H\u0002J \u00107\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J%\u00108\u001a\u0002062\u0006\u0010(\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u00089J \u0010:\u001a\u0002062\u0006\u0010;\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u0014H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006?"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "isUrlSafe",
        "",
        "isMimeScheme",
        "paddingOption",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "<init>",
        "(ZZLkotlin/io/encoding/Base64$PaddingOption;)V",
        "isUrlSafe$kotlin_stdlib",
        "()Z",
        "isMimeScheme$kotlin_stdlib",
        "getPaddingOption$kotlin_stdlib",
        "()Lkotlin/io/encoding/Base64$PaddingOption;",
        "withPadding",
        "option",
        "encodeToByteArray",
        "",
        "source",
        "startIndex",
        "",
        "endIndex",
        "encodeIntoByteArray",
        "destination",
        "destinationOffset",
        "encode",
        "",
        "encodeToAppendable",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;",
        "decode",
        "decodeIntoByteArray",
        "",
        "encodeToByteArrayImpl",
        "encodeToByteArrayImpl$kotlin_stdlib",
        "encodeIntoByteArrayImpl",
        "encodeIntoByteArrayImpl$kotlin_stdlib",
        "encodeSize",
        "sourceSize",
        "encodeSize$kotlin_stdlib",
        "shouldPadOnEncode",
        "decodeImpl",
        "decodeSize",
        "decodeSize$kotlin_stdlib",
        "charsToBytesImpl",
        "charsToBytesImpl$kotlin_stdlib",
        "bytesToStringImpl",
        "bytesToStringImpl$kotlin_stdlib",
        "handlePaddingSymbol",
        "padIndex",
        "byteStart",
        "checkPaddingIsAllowed",
        "",
        "skipIllegalSymbolsIfMime",
        "checkSourceBounds",
        "checkSourceBounds$kotlin_stdlib",
        "checkDestinationBounds",
        "destinationSize",
        "capacityNeeded",
        "PaddingOption",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Default:Lkotlin/io/encoding/Base64$Default;

.field private static final Mime:Lkotlin/io/encoding/Base64;

.field private static final UrlSafe:Lkotlin/io/encoding/Base64;

.field private static final bitsPerByte:I = 0x8

.field private static final bitsPerSymbol:I = 0x6

.field public static final bytesPerGroup:I = 0x3

.field private static final mimeGroupsPerLine:I = 0x13

.field public static final mimeLineLength:I = 0x4c

.field private static final mimeLineSeparatorSymbols:[B

.field public static final padSymbol:B = 0x3dt

.field public static final symbolsPerGroup:I = 0x4


# instance fields
.field private final isMimeScheme:Z

.field private final isUrlSafe:Z

.field private final paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 16
    .line 17
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 18
    .line 19
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 27
    .line 28
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 4
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 5
    iput-object p3, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/io/encoding/Base64$PaddingOption;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    return-void
.end method

.method public static final synthetic access$getMime$cp()Lkotlin/io/encoding/Base64;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMimeLineSeparatorSymbols$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUrlSafe$cp()Lkotlin/io/encoding/Base64;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 2
    .line 3
    return-object v0
.end method

.method private final checkDestinationBounds(III)V
    .locals 3

    .line 1
    const-string p0, ", destination size: "

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-gt p2, p1, :cond_1

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "The destination array does not have enough capacity, destination offset: "

    .line 17
    .line 18
    const-string v2, ", capacity needed: "

    .line 19
    .line 20
    invoke-static {v1, p2, p1, p0, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    const-string v0, "destination offset: "

    .line 38
    .line 39
    invoke-static {p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3
.end method

.method private final checkPaddingIsAllowed(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 2
    .line 3
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final decodeImpl([B[BIII)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 7
    iget-boolean v3, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    if-eqz v3, :cond_0

    .line 11
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlDecodeMap$p()[I

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v3

    :goto_0
    const/4 v5, -0x8

    move/from16 v9, p3

    move/from16 v6, p4

    move v7, v5

    const/4 v8, 0x0

    .line 27
    :goto_1
    const-string v10, ") at index "

    .line 29
    const-string/jumbo v11, "toString(...)"

    .line 31
    const-string v12, "\'("

    const/4 v13, -0x2

    if-ge v6, v2, :cond_7

    if-ne v7, v5, :cond_1

    add-int/lit8 v4, v6, 0x3

    if-ge v4, v2, :cond_1

    add-int/lit8 v4, v6, 0x1

    const/16 p4, 0x8

    .line 46
    aget-byte v14, v1, v6

    and-int/lit16 v14, v14, 0xff

    .line 50
    aget v14, v3, v14

    add-int/lit8 v16, v6, 0x2

    .line 54
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    .line 58
    aget v4, v3, v4

    add-int/lit8 v17, v6, 0x3

    const/16 v18, 0x1

    .line 64
    aget-byte v15, v1, v16

    and-int/lit16 v15, v15, 0xff

    .line 68
    aget v15, v3, v15

    add-int/lit8 v16, v6, 0x4

    .line 72
    aget-byte v5, v1, v17

    and-int/lit16 v5, v5, 0xff

    .line 76
    aget v5, v3, v5

    shl-int/lit8 v14, v14, 0x12

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v14

    shl-int/lit8 v14, v15, 0x6

    or-int/2addr v4, v14

    or-int/2addr v4, v5

    if-ltz v4, :cond_2

    add-int/lit8 v5, v9, 0x1

    shr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    .line 94
    aput-byte v6, p2, v9

    add-int/lit8 v6, v9, 0x2

    shr-int/lit8 v10, v4, 0x8

    int-to-byte v10, v10

    .line 101
    aput-byte v10, p2, v5

    add-int/lit8 v9, v9, 0x3

    int-to-byte v4, v4

    .line 106
    aput-byte v4, p2, v6

    move/from16 v6, v16

    :goto_2
    const/4 v5, -0x8

    goto :goto_1

    :cond_1
    const/16 p4, 0x8

    const/16 v18, 0x1

    .line 116
    :cond_2
    aget-byte v4, v1, v6

    and-int/lit16 v4, v4, 0xff

    .line 120
    aget v5, v3, v4

    if-gez v5, :cond_5

    if-ne v5, v13, :cond_3

    .line 126
    invoke-direct {v0, v1, v6, v2, v7}, Lkotlin/io/encoding/Base64;->handlePaddingSymbol([BIII)I

    move-result v6

    move/from16 v4, v18

    goto :goto_3

    .line 133
    :cond_3
    iget-boolean v5, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v5, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    const-string v2, "Invalid symbol \'"

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v4

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static/range {p4 .. p4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    .line 160
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v4, v8, 0x6

    or-int v8, v4, v5

    add-int/lit8 v4, v7, 0x6

    if-ltz v4, :cond_6

    add-int/lit8 v5, v9, 0x1

    ushr-int v10, v8, v4

    int-to-byte v10, v10

    .line 199
    aput-byte v10, p2, v9

    shl-int v4, v18, v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v8, v4

    add-int/lit8 v7, v7, -0x2

    move v9, v5

    goto :goto_2

    :cond_6
    move v7, v4

    goto :goto_2

    :cond_7
    const/16 p4, 0x8

    const/16 v18, 0x1

    const/4 v4, 0x0

    :goto_3
    if-eq v7, v13, :cond_c

    const/4 v3, -0x8

    if-eq v7, v3, :cond_9

    if-nez v4, :cond_9

    .line 224
    iget-object v3, v0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 226
    sget-object v4, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v3, v4, :cond_8

    goto :goto_4

    .line 231
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    :cond_9
    :goto_4
    if-nez v8, :cond_b

    .line 241
    invoke-direct {v0, v1, v6, v2}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    move-result v0

    if-lt v0, v2, :cond_a

    sub-int v9, v9, p3

    return v9

    .line 250
    :cond_a
    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    .line 254
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    const-string v4, "Symbol \'"

    .line 260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v1

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-static/range {p4 .. p4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    .line 274
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 289
    const-string v1, " is prohibited after the pad character"

    .line 291
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v2

    .line 299
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    const-string v1, "The pad bits must be zeros"

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    const-string v1, "The last unit of input does not have enough bits"

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 1
    array-length p5, p1

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic encode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encode([BII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic encodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move p4, v0

    .line 14
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    array-length p5, p1

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic encodeToAppendable$default(Lkotlin/io/encoding/Base64;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    array-length p4, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic encodeToByteArray$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArray([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final handlePaddingSymbol([BIII)I
    .locals 1

    .line 1
    const/4 v0, -0x8

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x6

    .line 5
    if-eq p4, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x4

    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, -0x2

    .line 11
    if-ne p4, p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Unreachable"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->checkPaddingIsAllowed(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq p0, p3, :cond_2

    .line 34
    .line 35
    aget-byte p1, p1, p0

    .line 36
    .line 37
    const/16 p2, 0x3d

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Missing one pad character at index "

    .line 47
    .line 48
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->checkPaddingIsAllowed(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    return p2

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Redundant pad character at index "

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final shouldPadOnEncode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 2
    .line 3
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final skipIllegalSymbolsIfMime([BII)I
    .locals 1

    .line 1
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    aget-byte p0, p1, p2

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final bytesToStringImpl$kotlin_stdlib([B)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo p0, "source"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    array-length v0, p1

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    aget-byte v2, p1, v1

    int-to-char v2, v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B
    .locals 3

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    sub-int p0, p3, p2

    .line 15
    new-array p0, p0, [B

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    .line 31
    aput-byte v1, p0, v0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x3f

    .line 39
    aput-byte v2, p0, v0

    move v0, v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final checkSourceBounds$kotlin_stdlib(III)V
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final decode(Ljava/lang/CharSequence;II)[B
    .locals 6

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string p3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public final decode([BII)[B
    .locals 7

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decodeSize$kotlin_stdlib([BII)I

    move-result v0

    .line 3
    new-array v3, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-object v3

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I
    .locals 8

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "substring(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string p5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p4, "getBytes(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    goto :goto_0

    :goto_1
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v7}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final decodeIntoByteArray([B[BIII)I
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 2
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->decodeSize$kotlin_stdlib([BII)I

    move-result v1

    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p0

    return p0
.end method

.method public final decodeSize$kotlin_stdlib([BII)I
    .locals 2

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p3, p2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 15
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz p0, :cond_3

    :goto_0
    if-ge p2, p3, :cond_5

    .line 21
    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    .line 25
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v1

    .line 29
    aget p0, v1, p0

    if-gez p0, :cond_2

    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    sub-int/2addr p3, p2

    sub-int/2addr v0, p3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p3, -0x1

    .line 46
    aget-byte p0, p1, p0

    const/16 p2, 0x3d

    if-ne p0, p2, :cond_5

    add-int/lit8 p0, v0, -0x1

    add-int/lit8 p3, p3, -0x2

    .line 56
    aget-byte p1, p1, p3

    if-ne p1, p2, :cond_4

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_4
    move v0, p0

    :cond_5
    :goto_1
    int-to-long p0, v0

    const/4 p2, 0x6

    int-to-long p2, p2

    mul-long/2addr p0, p2

    const/16 p2, 0x8

    int-to-long p2, p2

    .line 71
    div-long/2addr p0, p2

    long-to-int p0, p0

    return p0

    .line 74
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p1, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    .line 78
    const-string v0, ", endIndex: "

    .line 80
    invoke-static {p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public final encode([BII)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/String;

    .line 12
    sget-object p2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final encodeIntoByteArray([B[BIII)I
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    move-result p0

    return p0
.end method

.method public final encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 13
    const-string/jumbo v6, "source"

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "destination"

    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v6, v1

    .line 24
    invoke-virtual {v0, v6, v4, v5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 27
    array-length v6, v2

    sub-int v7, v5, v4

    .line 30
    invoke-virtual {v0, v7}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    move-result v7

    .line 34
    invoke-direct {v0, v6, v3, v7}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 37
    iget-boolean v6, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    if-eqz v6, :cond_0

    .line 41
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlEncodeMap$p()[B

    move-result-object v6

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64EncodeMap$p()[B

    move-result-object v6

    .line 50
    :goto_0
    iget-boolean v7, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v7, :cond_1

    const/16 v7, 0x13

    goto :goto_1

    :cond_1
    const v7, 0x7fffffff

    :goto_1
    move v8, v3

    :cond_2
    :goto_2
    add-int/lit8 v9, v4, 0x2

    const/4 v10, 0x1

    if-ge v9, v5, :cond_4

    sub-int v9, v5, v4

    .line 68
    div-int/lit8 v9, v9, 0x3

    .line 70
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x0

    move v12, v11

    :goto_3
    if-ge v12, v9, :cond_3

    add-int/lit8 v13, v4, 0x1

    .line 80
    aget-byte v14, v1, v4

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v4, 0x2

    .line 86
    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v4, v4, 0x3

    .line 92
    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v14, v14, 0x10

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    add-int/lit8 v14, v8, 0x1

    ushr-int/lit8 v15, v13, 0x12

    .line 106
    aget-byte v15, v6, v15

    .line 108
    aput-byte v15, v2, v8

    add-int/lit8 v15, v8, 0x2

    ushr-int/lit8 v16, v13, 0xc

    and-int/lit8 v16, v16, 0x3f

    .line 116
    aget-byte v16, v6, v16

    .line 118
    aput-byte v16, v2, v14

    add-int/lit8 v14, v8, 0x3

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v16, v16, 0x3f

    .line 126
    aget-byte v16, v6, v16

    .line 128
    aput-byte v16, v2, v15

    add-int/lit8 v8, v8, 0x4

    and-int/lit8 v13, v13, 0x3f

    .line 134
    aget-byte v13, v6, v13

    .line 136
    aput-byte v13, v2, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    if-ne v9, v7, :cond_2

    if-eq v4, v5, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 147
    sget-object v12, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 149
    aget-byte v11, v12, v11

    .line 151
    aput-byte v11, v2, v8

    add-int/lit8 v8, v8, 0x2

    .line 155
    aget-byte v10, v12, v10

    .line 157
    aput-byte v10, v2, v9

    goto :goto_2

    :cond_4
    sub-int v7, v5, v4

    const/16 v9, 0x3d

    if-eq v7, v10, :cond_7

    const/4 v10, 0x2

    if-eq v7, v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 172
    aget-byte v11, v1, v4

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v4, v4, 0x2

    .line 178
    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v7, v11, 0xa

    shl-int/2addr v1, v10

    or-int/2addr v1, v7

    add-int/lit8 v7, v8, 0x1

    ushr-int/lit8 v10, v1, 0xc

    .line 190
    aget-byte v10, v6, v10

    .line 192
    aput-byte v10, v2, v8

    add-int/lit8 v10, v8, 0x2

    ushr-int/lit8 v11, v1, 0x6

    and-int/lit8 v11, v11, 0x3f

    .line 200
    aget-byte v11, v6, v11

    .line 202
    aput-byte v11, v2, v7

    add-int/lit8 v7, v8, 0x3

    and-int/lit8 v1, v1, 0x3f

    .line 208
    aget-byte v1, v6, v1

    .line 210
    aput-byte v1, v2, v10

    .line 212
    invoke-direct {v0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v8, v8, 0x4

    .line 220
    aput-byte v9, v2, v7

    goto :goto_4

    :cond_6
    move v8, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v4, 0x1

    .line 227
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v4, v8, 0x1

    ushr-int/lit8 v10, v1, 0x6

    .line 237
    aget-byte v10, v6, v10

    .line 239
    aput-byte v10, v2, v8

    add-int/lit8 v10, v8, 0x2

    and-int/lit8 v1, v1, 0x3f

    .line 245
    aget-byte v1, v6, v1

    .line 247
    aput-byte v1, v2, v4

    .line 249
    invoke-direct {v0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v8, 0x3

    .line 257
    aput-byte v9, v2, v10

    add-int/lit8 v8, v8, 0x4

    .line 261
    aput-byte v9, v2, v0

    move v4, v7

    goto :goto_4

    :cond_8
    move v4, v7

    move v8, v10

    :goto_4
    if-ne v4, v5, :cond_9

    sub-int/2addr v8, v3

    return v8

    .line 271
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    const-string v1, "Check failed."

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0
.end method

.method public final encodeSize$kotlin_stdlib(I)I
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    :cond_1
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    add-int/lit8 p0, v0, -0x1

    .line 24
    .line 25
    div-int/lit8 p0, p0, 0x4c

    .line 26
    .line 27
    mul-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    :cond_2
    if-ltz v0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Input is too big"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/String;

    .line 17
    sget-object p3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p2
.end method

.method public final encodeToByteArray([BII)[B
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public final encodeToByteArrayImpl$kotlin_stdlib([BII)[B
    .locals 7

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    sub-int v0, p3, p2

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    move-result v0

    .line 16
    new-array v3, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    return-object v3
.end method

.method public final getPaddingOption$kotlin_stdlib()Lkotlin/io/encoding/Base64$PaddingOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isMimeScheme$kotlin_stdlib()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUrlSafe$kotlin_stdlib()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 2
    .line 3
    return p0
.end method

.method public final withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;
    .locals 2

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 12
    .line 13
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
