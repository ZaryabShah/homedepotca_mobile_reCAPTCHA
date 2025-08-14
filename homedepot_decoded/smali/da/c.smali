.class public final Lda/c;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lda/h;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/c;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/c;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
