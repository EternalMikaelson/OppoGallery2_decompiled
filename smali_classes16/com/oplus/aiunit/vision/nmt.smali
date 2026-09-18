.class public final synthetic Lcom/oplus/aiunit/vision/nmt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;

.field public final synthetic b:Ljava/nio/file/Path;

.field public final synthetic c:Ljava/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nmt;->a:Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nmt;->b:Ljava/nio/file/Path;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nmt;->c:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nmt;->a:Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nmt;->b:Ljava/nio/file/Path;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nmt;->c:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->a(Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
