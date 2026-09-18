.class public final Lcom/oplus/gallery/addon/app/OplusJankWrapper;
.super Ljava/lang/Object;
.source "OplusJankWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

.field public static b:Z

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sceneDes"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b:Z

    .line 21
    const-string v1, "OplusJankWrapper"

    .line 23
    const-string v2, " isWaitEnd:true"

    .line 25
    const-string v3, " sceneDes:"

    if-eqz v0, :cond_1

    .line 29
    const-string/jumbo v0, "gfxSceneBegin sceneId:"

    .line 32
    invoke-static {p1, v0, v3, p2, v2}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    sget-object v4, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {p1, p0}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b(ILandroid/content/Context;)V

    .line 54
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x10

    .line 63
    invoke-static {}, Lcom/oplus/view/JankManager;->getInstance()Lcom/oplus/view/JankManager;

    move-result-object v5

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    .line 70
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/view/JankManager;->gfxSceneBegin(Landroid/content/Context;ILjava/lang/String;J)V

    .line 73
    sget-boolean p0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b:Z

    if-eqz p0, :cond_3

    .line 77
    const-string/jumbo p0, "gfxSceneBegin end sceneId:"

    .line 80
    invoke-static {v7, p0, v3, v8, v2}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(ILandroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/oplus/view/JankManager;->getInstance()Lcom/oplus/view/JankManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p0}, Lcom/oplus/view/JankManager;->gfxSceneEnd(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-boolean p1, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v0, "gfxSceneEnd end sceneId:"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "OplusJankWrapper"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;ILjava/lang/String;Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "sceneDes"

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "scrollState"

    .line 15
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 22
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 30
    sget-object p0, Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;->Drag:Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;

    if-ne p4, p0, :cond_0

    .line 34
    invoke-static {p1, p2, p3}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    sget-object p0, Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;->Idle:Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;

    if-ne p4, p0, :cond_1

    .line 52
    invoke-static {p2, p1}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b(ILandroid/content/Context;)V

    :cond_1
    return-void
.end method
