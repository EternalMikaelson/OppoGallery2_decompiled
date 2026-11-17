.class public final Lcom/oua/classifier/model/AiboostNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PIPELINE_FEAT_RANK_EMBEDDINGS:I = 0x1

.field public static final PIPELINE_SINGLE_TFLITE:I


# direct methods
.method public static native init(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/lang/String;IJLjava/lang/String;)[J
.end method

.method public static native release(J)V
.end method

.method public static native run(JJ)Ljava/nio/ByteBuffer;
.end method
