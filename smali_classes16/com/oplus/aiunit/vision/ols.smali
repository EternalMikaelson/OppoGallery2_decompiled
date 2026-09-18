.class public final Lcom/oplus/aiunit/vision/ols;
.super Ljava/lang/Object;
.source "OrigDownloadTaskCreator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ols$a;
    }
.end annotation


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lcom/oplus/aiunit/vision/uf40;Lcom/oplus/aiunit/vision/n27;)Lcom/oplus/aiunit/vision/els;
    .locals 6

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "paths"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "scene"

    .line 15
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/ols$a;

    .line 20
    invoke-direct {v3, p3, p5}, Lcom/oplus/aiunit/vision/ols$a;-><init>(Lcom/oplus/aiunit/vision/amg;Lcom/oplus/aiunit/vision/uf40;)V

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/els;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/els;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/ols$a;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lcom/oplus/aiunit/vision/uf40;)V

    .line 32
    iput-object p6, v0, Lcom/oplus/aiunit/vision/ss4;->d:Lcom/oplus/aiunit/vision/n27;

    return-object v0
.end method
