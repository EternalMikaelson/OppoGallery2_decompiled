.class public final synthetic Lcom/oplus/aiunit/vision/t990;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w990;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w990;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t990;->a:Lcom/oplus/aiunit/vision/w990;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t990;->a:Lcom/oplus/aiunit/vision/w990;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w990;->a:Landroid/content/Context;

    .line 7
    const-string/jumbo v1, "travel_album"

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
