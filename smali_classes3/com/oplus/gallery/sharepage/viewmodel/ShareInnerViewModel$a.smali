.class public abstract Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$a;
.super Lcom/oplus/aiunit/vision/xg2;
.source "ShareInnerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$a$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/oplus/aiunit/vision/jzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jzl<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jzl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/jzl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$a;->x:Lcom/oplus/aiunit/vision/jzl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/recyclerview/widget/DiffUtil$Callback;
    .locals 2

    .line 1
    const-string p0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$a$a;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$DiffCallback;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final z()Lcom/oplus/aiunit/vision/jzl;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$a;->x:Lcom/oplus/aiunit/vision/jzl;

    .line 2
    .line 3
    return-object p0
.end method
