.class public final Lgc/g1;
.super Lgc/u0;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# instance fields
.field public final transient f:Lgc/t0;

.field public final transient g:Lgc/s0;


# direct methods
.method public constructor <init>(Lgc/t0;Lgc/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgc/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/g1;->f:Lgc/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/g1;->g:Lgc/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/g1;->f:Lgc/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgc/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/g1;->g:Lgc/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgc/s0;->f(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/g1;->g:Lgc/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgc/s0;->v(I)Lgc/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final l()Lgc/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/g1;->g:Lgc/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgc/s0;->v(I)Lgc/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/g1;->f:Lgc/t0;

    .line 2
    .line 3
    check-cast v0, Lgc/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method
