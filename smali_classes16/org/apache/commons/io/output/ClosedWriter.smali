.class public Lorg/apache/commons/io/output/ClosedWriter;
.super Ljava/io/Writer;
.source "ClosedWriter.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final CLOSED_WRITER:Lorg/apache/commons/io/output/ClosedWriter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/apache/commons/io/output/ClosedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/ClosedWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/ClosedWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/output/ClosedWriter;->INSTANCE:Lorg/apache/commons/io/output/ClosedWriter;

    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/io/output/ClosedWriter;->CLOSED_WRITER:Lorg/apache/commons/io/output/ClosedWriter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "flush() failed: stream is closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public write([CII)V
    .locals 2

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "write("

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/String;

    .line 12
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ", "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ") failed: stream is closed"

    .line 31
    invoke-static {p1, p3, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method
