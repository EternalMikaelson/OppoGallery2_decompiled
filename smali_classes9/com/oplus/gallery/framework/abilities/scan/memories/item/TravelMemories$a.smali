.class public final Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;
.super Ljava/lang/Object;
.source "TravelMemories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;->a:Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
