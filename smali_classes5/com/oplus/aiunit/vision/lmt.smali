.class public final synthetic Lcom/oplus/aiunit/vision/lmt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic a:[Ljava/nio/file/LinkOption;

.field public final synthetic b:[Lorg/apache/commons/io/file/DeleteOption;

.field public final synthetic c:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lmt;->a:[Ljava/nio/file/LinkOption;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lmt;->b:[Lorg/apache/commons/io/file/DeleteOption;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lmt;->c:Ljava/nio/file/Path;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/nio/file/attribute/PosixFileAttributes;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lmt;->a:[Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lmt;->b:[Lorg/apache/commons/io/file/DeleteOption;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lmt;->c:Ljava/nio/file/Path;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lorg/apache/commons/io/file/PathUtils;->c([Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributes;)Lorg/apache/commons/io/file/Counters$PathCounters;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
