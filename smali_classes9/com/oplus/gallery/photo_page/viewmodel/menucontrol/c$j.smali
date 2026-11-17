.class public final Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$j;
.super Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;
.source "PhotoMenuPresent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$j;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/zbw;->g:Lcom/oplus/aiunit/vision/zbw;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/zbw;->z:Lcom/oplus/aiunit/vision/zbw;

    .line 10
    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/zbw;->L:Lcom/oplus/aiunit/vision/zbw;

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Lcom/oplus/aiunit/vision/zbw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$j;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$j;

    .line 26
    .line 27
    return-void
.end method
