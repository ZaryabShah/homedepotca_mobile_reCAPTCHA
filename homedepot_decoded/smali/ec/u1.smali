.class public final Lec/u1;
.super Lec/m4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/m4<",
        "Lec/v1;",
        "Lec/u1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lec/v1;->B()Lec/v1;

    move-result-object v0

    invoke-direct {p0, v0}, Lec/m4;-><init>(Lec/p4;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lec/v1;->B()Lec/v1;

    move-result-object p1

    invoke-direct {p0, p1}, Lec/m4;-><init>(Lec/p4;)V

    return-void
.end method


# virtual methods
.method public final u(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/m4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lec/m4;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lec/m4;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 12
    .line 13
    check-cast v0, Lec/v1;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lec/v1;->C(Lec/v1;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/m4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lec/m4;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lec/m4;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 12
    .line 13
    check-cast v0, Lec/v1;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lec/v1;->D(Lec/v1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/m4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lec/m4;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lec/m4;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 12
    .line 13
    check-cast v0, Lec/v1;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lec/v1;->G(Lec/v1;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
