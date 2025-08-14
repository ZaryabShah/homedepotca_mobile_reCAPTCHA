.class public final synthetic Ly9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic f:Ly9/h;

.field public final synthetic g:Ly9/i;

.field public final synthetic h:Ljava/io/IOException;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Ly9/h;Ly9/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/k;->d:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Ly9/k;->e:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Ly9/k;->f:Ly9/h;

    iput-object p4, p0, Ly9/k;->g:Ly9/i;

    iput-object p5, p0, Ly9/k;->h:Ljava/io/IOException;

    iput-boolean p6, p0, Ly9/k;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly9/k;->d:Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/k;->e:Lcom/google/android/exoplayer2/source/j;

    .line 4
    .line 5
    iget-object v4, p0, Ly9/k;->f:Ly9/h;

    .line 6
    .line 7
    iget-object v5, p0, Ly9/k;->g:Ly9/i;

    .line 8
    .line 9
    iget-object v6, p0, Ly9/k;->h:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v7, p0, Ly9/k;->i:Z

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j;->onLoadError(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
