.class public interface abstract Lcom/coloros/ocrservice/IOcrService;
.super Ljava/lang/Object;
.source "IOcrService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IOcrService$Stub;,
        Lcom/coloros/ocrservice/IOcrService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocrservice.IOcrService"


# virtual methods
.method public abstract generateClassifyEngine(Ljava/lang/String;)Lcom/coloros/ocrservice/IClassifyEngine;
.end method

.method public abstract generateDetEnginge(Ljava/lang/String;)Lcom/coloros/ocrservice/IDetEngine;
.end method

.method public abstract generateOcrEngine(Ljava/lang/String;)Lcom/coloros/ocrservice/IOcrEngine;
.end method

.method public abstract generatePaddleEngine(Ljava/lang/String;)Lcom/coloros/ocrservice/IPaddleEngine;
.end method

.method public abstract getEngines()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
