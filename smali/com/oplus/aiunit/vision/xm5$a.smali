.class public final Lcom/oplus/aiunit/vision/xm5$a;
.super Ljava/lang/Object;
.source "BitmapFactoryNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static inPostProc:Lcom/oplus/utils/reflect/RefBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/xm5$a;

    .line 2
    .line 3
    const-class v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Lcom/oplus/utils/reflect/RefBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xm5$a;->inPostProc:Lcom/oplus/utils/reflect/RefBoolean;

    .line 2
    .line 3
    return-object v0
.end method
