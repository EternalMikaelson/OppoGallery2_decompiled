.class public final Lcom/oplus/aiunit/vision/mib0;
.super Lcom/oplus/aiunit/vision/fd5;
.source "WatermarkPersonalizedEditTextItem.kt"


# instance fields
.field public a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/fd5;-><init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p2, v1, Lcom/oplus/aiunit/vision/mib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    .line 5
    iput-object p3, v1, Lcom/oplus/aiunit/vision/mib0;->b:Ljava/lang/String;

    .line 6
    iput-object p4, v1, Lcom/oplus/aiunit/vision/mib0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;->NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/oplus/aiunit/vision/mib0;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mib0;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
