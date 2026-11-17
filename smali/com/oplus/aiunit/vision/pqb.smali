.class public final synthetic Lcom/oplus/aiunit/vision/pqb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqb;->a:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqb;->a:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->b(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
