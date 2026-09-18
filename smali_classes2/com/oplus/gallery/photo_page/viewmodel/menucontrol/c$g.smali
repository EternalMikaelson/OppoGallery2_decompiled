.class public final Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$g;
.super Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;
.source "PhotoMenuPresent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$g;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/zbw;->g:Lcom/oplus/aiunit/vision/zbw;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/zbw;->l:Lcom/oplus/aiunit/vision/zbw;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/zbw;->x:Lcom/oplus/aiunit/vision/zbw;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/oplus/aiunit/vision/zbw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/zbw;->z:Lcom/oplus/aiunit/vision/zbw;

    .line 18
    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/zbw;->D:Lcom/oplus/aiunit/vision/zbw;

    .line 20
    .line 21
    sget-object v4, Lcom/oplus/aiunit/vision/zbw;->E:Lcom/oplus/aiunit/vision/zbw;

    .line 22
    .line 23
    sget-object v5, Lcom/oplus/aiunit/vision/zbw;->H:Lcom/oplus/aiunit/vision/zbw;

    .line 24
    .line 25
    sget-object v6, Lcom/oplus/aiunit/vision/zbw;->F:Lcom/oplus/aiunit/vision/zbw;

    .line 26
    .line 27
    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/oplus/aiunit/vision/zbw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$g;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$g;

    .line 40
    .line 41
    return-void
.end method
