.class public final Lec/d1;
.super Lec/m4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/m4<",
        "Lec/e1;",
        "Lec/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lec/e1;->C()Lec/e1;

    move-result-object v0

    invoke-direct {p0, v0}, Lec/m4;-><init>(Lec/p4;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lec/e1;->C()Lec/e1;

    move-result-object p1

    invoke-direct {p0, p1}, Lec/m4;-><init>(Lec/p4;)V

    return-void
.end method


# virtual methods
.method public final A(Lec/h1;)V
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
    check-cast v0, Lec/e1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lec/m4;->n()Lec/p4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lec/i1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lec/e1;->E(Lec/e1;Lec/i1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B(I)V
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
    check-cast v0, Lec/e1;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lec/e1;->H(Lec/e1;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 2
    .line 3
    check-cast v0, Lec/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/e1;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
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
    check-cast v0, Lec/e1;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lec/e1;->I(Lec/e1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 2
    .line 3
    check-cast v0, Lec/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/e1;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 2
    .line 3
    check-cast v0, Lec/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/e1;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lec/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 2
    .line 3
    check-cast v0, Lec/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/e1;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v(I)Lec/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 2
    .line 3
    check-cast v0, Lec/e1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lec/e1;->t(I)Lec/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(ILec/i1;)V
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
    check-cast v0, Lec/e1;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lec/e1;->D(Lec/e1;ILec/i1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
