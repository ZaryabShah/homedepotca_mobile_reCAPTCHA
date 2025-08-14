.class public final synthetic Ly9/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic f:Ly9/h;

.field public final synthetic g:Ly9/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Ly9/h;Ly9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/l;->d:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Ly9/l;->e:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Ly9/l;->f:Ly9/h;

    iput-object p4, p0, Ly9/l;->g:Ly9/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly9/l;->d:Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/l;->e:Lcom/google/android/exoplayer2/source/j;

    .line 4
    .line 5
    iget-object v2, p0, Ly9/l;->f:Ly9/h;

    .line 6
    .line 7
    iget-object v3, p0, Ly9/l;->g:Ly9/i;

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    .line 13
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->onLoadStarted(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
