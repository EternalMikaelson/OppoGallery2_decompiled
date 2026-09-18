.class public final synthetic Lcom/oplus/aiunit/vision/co2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/database/album/entry/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/database/album/entry/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/co2;->a:Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co2;->a:Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tp2;->b(Lcom/oplus/gallery/foundation/database/album/entry/b;)Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
