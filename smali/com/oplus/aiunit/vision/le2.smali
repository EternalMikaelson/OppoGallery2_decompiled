.class public final synthetic Lcom/oplus/aiunit/vision/le2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/aiunit/vision/g3l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/g3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/le2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/le2;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/le2;->c:Lcom/oplus/aiunit/vision/g3l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/le2;->c:Lcom/oplus/aiunit/vision/g3l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/le2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/le2;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
