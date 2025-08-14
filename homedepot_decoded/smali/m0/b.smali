.class public final synthetic Lm0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/f;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La0/n;

    .line 8
    .line 9
    iget-object v2, p0, Lm0/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lm0/e;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lm0/e;-><init>(Ll3/b$a;La0/n;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    check-cast v1, Lc0/q;

    .line 25
    .line 26
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1, v0}, Lc0/q;->d(Le0/a;Lm0/e;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "waitForCaptureResult"

    .line 34
    .line 35
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly9/r;

    .line 8
    .line 9
    iget-object v2, p0, Lm0/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpa/j;

    .line 12
    .line 13
    check-cast p1, Lw8/b;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lw8/b;->onTracksChanged(Lw8/b$a;Ly9/r;Lpa/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
