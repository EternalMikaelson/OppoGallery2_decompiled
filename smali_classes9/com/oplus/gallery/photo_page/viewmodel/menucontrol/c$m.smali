.class public final Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$m;
.super Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;
.source "PhotoMenuPresent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$m;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/zbw;->g:Lcom/oplus/aiunit/vision/zbw;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/zbw;->l:Lcom/oplus/aiunit/vision/zbw;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/zbw;->p:Lcom/oplus/aiunit/vision/zbw;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/zbw;->s:Lcom/oplus/aiunit/vision/zbw;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [Lcom/oplus/aiunit/vision/zbw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/oplus/aiunit/vision/zbw;->A:Lcom/oplus/aiunit/vision/zbw;

    .line 20
    .line 21
    sget-object v3, Lcom/oplus/aiunit/vision/zbw;->I:Lcom/oplus/aiunit/vision/zbw;

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Lcom/oplus/aiunit/vision/zbw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$m;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$m;

    .line 36
    .line 37
    return-void
.end method
