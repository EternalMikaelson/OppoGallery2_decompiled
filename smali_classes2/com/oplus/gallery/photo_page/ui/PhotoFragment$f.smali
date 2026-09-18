.class public final synthetic Lcom/oplus/gallery/photo_page/ui/PhotoFragment$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/PhotoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/e9w;",
        "Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "createPhotoMenuSection(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuExecutor;)Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;"

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 7
    .line 8
    const-string/jumbo v4, "createPhotoMenuSection"

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/e9w;)Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;
    .locals 3

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    sget v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->W0:I

    .line 2
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->I0:Lcom/oplus/aiunit/vision/gmv;

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->J0:Lcom/oplus/aiunit/vision/xlv;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;-><init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/aiunit/vision/gmv;Lcom/oplus/aiunit/vision/xlv;Lcom/oplus/aiunit/vision/e9w;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/e9w;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$f;->invoke(Lcom/oplus/aiunit/vision/e9w;)Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    move-result-object p0

    return-object p0
.end method
