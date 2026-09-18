.class public final synthetic Lcom/oplus/aiunit/vision/zh90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zh90;->a:Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zh90;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zh90;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/zh90;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zh90;->e:Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zh90;->e:Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Ljava/lang/Void;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zh90;->a:Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zh90;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lcom/oplus/aiunit/vision/zh90;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zh90;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->b(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;Ljava/lang/Void;)Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
