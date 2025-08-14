.class public final synthetic Ly9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lze/l;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/source/d$a;

.field public final synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/d$a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/c;->d:Lcom/google/android/exoplayer2/source/d$a;

    iput-object p2, p0, Ly9/c;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/c;->d:Lcom/google/android/exoplayer2/source/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/c;->e:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/d;->d(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
