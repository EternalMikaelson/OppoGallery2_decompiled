.class public final Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$n;
.super Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;
.source "PhotoMenuPresent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$n;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/zbw;->g:Lcom/oplus/aiunit/vision/zbw;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/zbw;->r:Lcom/oplus/aiunit/vision/zbw;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lcom/oplus/aiunit/vision/zbw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/zbw;->J:Lcom/oplus/aiunit/vision/zbw;

    .line 16
    .line 17
    sget-object v3, Lcom/oplus/aiunit/vision/zbw;->B:Lcom/oplus/aiunit/vision/zbw;

    .line 18
    .line 19
    filled-new-array {v2, v3}, [Lcom/oplus/aiunit/vision/zbw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$n;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$n;

    .line 32
    .line 33
    return-void
.end method
