.class public final synthetic Lcom/oplus/aiunit/vision/s6g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/monitor/FileEntry;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s6g;->a:Lorg/apache/commons/io/monitor/FileEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s6g;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s6g;->a:Lorg/apache/commons/io/monitor/FileEntry;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s6g;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->d(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;Lorg/apache/commons/io/monitor/FileAlterationListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
