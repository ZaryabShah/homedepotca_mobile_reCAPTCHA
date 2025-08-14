.class public final Lcom/google/android/exoplayer2/upstream/b$a;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b$a;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b$a;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
