.class public final synthetic Lcom/oplus/aiunit/vision/t6g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/monitor/FileAlterationObserver;

.field public final synthetic b:Lorg/apache/commons/io/monitor/FileEntry;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t6g;->a:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t6g;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t6g;->a:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6g;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->e(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
