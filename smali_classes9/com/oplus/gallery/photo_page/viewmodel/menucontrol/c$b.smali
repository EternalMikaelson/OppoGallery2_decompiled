.class public final Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$b;
.super Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;
.source "PhotoMenuPresent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$b;

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
    sget-object v2, Lcom/oplus/aiunit/vision/zbw;->i:Lcom/oplus/aiunit/vision/zbw;

    .line 18
    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/zbw;->F:Lcom/oplus/aiunit/vision/zbw;

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Lcom/oplus/aiunit/vision/zbw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$b;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$b;

    .line 34
    .line 35
    return-void
.end method
