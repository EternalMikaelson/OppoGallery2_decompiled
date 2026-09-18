.class public final synthetic Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$i;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "StickerPrebuildEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/l6g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$i;->INSTANCE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "deleteExistFile(Lcom/oplus/gallery/standard_lib/file/File;)Z"

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v2, Lcom/oplus/aiunit/vision/w9g;

    .line 7
    .line 8
    const-string v3, "deleteExistFile"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l6g;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$i;->invoke(Lcom/oplus/aiunit/vision/l6g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w9g;->m(Lcom/oplus/aiunit/vision/l6g;)Z

    return-void
.end method
