.class public abstract Lcom/oplus/aiunit/vision/tax;
.super Lcom/oplus/aiunit/vision/xg2;
.source "PhotoReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tax$a;,
        Lcom/oplus/aiunit/vision/tax$b;
    }
.end annotation


# static fields
.field public static final y:Lcom/oplus/aiunit/vision/tax$b;


# instance fields
.field public final x:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tax$b;

    .line 2
    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    const-wide/16 v5, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/tax$b;-><init>(ILcom/oplus/aiunit/vision/keo;JJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/tax;->y:Lcom/oplus/aiunit/vision/tax$b;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/data/model/a;ZILcom/oplus/aiunit/vision/s55;Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "reloadInfo"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "reloadCallback"

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "viewDataCreator"

    .line 22
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p3

    move p3, p2

    move-object p2, p4

    move-object p4, p5

    move p5, v1

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/xg2;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;I)V

    .line 33
    check-cast p6, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 35
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tax;->x:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tax;->x:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 13
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/rzl;

    return-object p0
.end method

.method public final C(ILcom/oplus/aiunit/vision/keo;JJ)Lcom/oplus/aiunit/vision/jzl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/keo;",
            "JJ)",
            "Lcom/oplus/aiunit/vision/jzl<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "item"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/tax$b;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/tax$b;-><init>(ILcom/oplus/aiunit/vision/keo;JJ)V

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PhotoReloadTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/recyclerview/widget/DiffUtil$Callback;
    .locals 2

    .line 1
    const-string/jumbo p0, "oldList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newList"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/tax$a;

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v1, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$DiffCallback;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final z()Lcom/oplus/aiunit/vision/jzl;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/tax;->y:Lcom/oplus/aiunit/vision/tax$b;

    .line 2
    .line 3
    return-object p0
.end method
