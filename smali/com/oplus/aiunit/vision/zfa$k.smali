.class public final Lcom/oplus/aiunit/vision/zfa$k;
.super Lcom/oplus/aiunit/vision/zfa;
.source "ContentRendererFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/zfa$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zfa$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zfa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/zfa$k;->a:Lcom/oplus/aiunit/vision/zfa$k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TenBitImage"

    .line 2
    .line 3
    return-object p0
.end method
