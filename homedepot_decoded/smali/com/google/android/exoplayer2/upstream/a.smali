.class public interface abstract Lcom/google/android/exoplayer2/upstream/a;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lra/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/a$a;
    }
.end annotation


# virtual methods
.method public abstract addTransferListener(Lra/r;)V
.end method

.method public abstract close()V
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract open(Lra/h;)J
.end method
