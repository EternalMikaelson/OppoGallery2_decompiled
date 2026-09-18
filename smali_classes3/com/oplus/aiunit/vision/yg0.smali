.class public final synthetic Lcom/oplus/aiunit/vision/yg0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yg0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yg0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yg0;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yg0;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yg0;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yg0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->z(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
