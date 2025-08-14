.class public final synthetic Ly9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lze/l;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/source/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/e;->d:Lcom/google/android/exoplayer2/source/d$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/e;->d:Lcom/google/android/exoplayer2/source/d$a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/n$b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d$a;->b:Lb9/l;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lb9/l;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
