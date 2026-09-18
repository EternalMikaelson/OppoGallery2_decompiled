.class public final synthetic Lkotlin/io/path/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Ljava/nio/file/Path;

.field public final synthetic d:Ljava/nio/file/Path;

.field public final synthetic e:Ljava/nio/file/Path;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/io/path/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/io/path/c;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/io/path/c;->c:Ljava/nio/file/Path;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/io/path/c;->e:Ljava/nio/file/Path;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlin/io/path/c;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lkotlin/io/path/FileVisitorBuilder;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/io/path/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v3, p0, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 7
    .line 8
    iget-object v4, p0, Lkotlin/io/path/c;->e:Ljava/nio/file/Path;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/io/path/c;->b:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/io/path/c;->c:Ljava/nio/file/Path;

    .line 13
    .line 14
    iget-object v5, p0, Lkotlin/io/path/c;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Lkotlin/io/path/FileVisitorBuilder;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
