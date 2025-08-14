.class public interface abstract Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/c$a;
.end method

.method public abstract b()Lcom/google/android/exoplayer2/upstream/c;
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->b()Lcom/google/android/exoplayer2/upstream/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
