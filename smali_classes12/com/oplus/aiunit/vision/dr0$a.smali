.class public final Lcom/oplus/aiunit/vision/dr0$a;
.super Ljava/lang/Object;
.source "AbstractAiIDPhotoBeautySheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dr0;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dr0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dr0$a;->a:Lcom/oplus/aiunit/vision/dr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "oneKeyMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dr0$a;->a:Lcom/oplus/aiunit/vision/dr0;

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dr0;->s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 10
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/dr0;->X(Lcom/oplus/aiunit/vision/dr0;Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/HashMap;)V

    return-void
.end method
