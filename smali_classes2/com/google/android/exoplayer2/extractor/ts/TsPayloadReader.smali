.class public interface abstract Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Flags;,
        Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;,
        Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$a;,
        Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;,
        Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;
    }
.end annotation


# virtual methods
.method public abstract consume(Lcom/google/android/exoplayer2/util/u;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public abstract init(Lcom/google/android/exoplayer2/util/h0;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;)V
.end method

.method public abstract seek()V
.end method
